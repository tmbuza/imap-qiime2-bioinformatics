# (PART) DIVERSITY ANALYSIS {-}

# QIIME2 Diversity Analysis
> As described [here](https://docs.qiime2.org/2019.7/tutorials/moving-pictures/#alpha-and-beta-diversity-analysis)


## Alpha diversity metrics
- Shannon’s diversity index (a quantitative measure of community richness)-
- Observed OTUs (a qualitative measure of community richness)
- Faith’s Phylogenetic Diversity (a qualitiative measure of community richness that incorporates phylogenetic relationships between the features)
- Evenness (or Pielou’s Evenness; a measure of community evenness)

## Beta diversity metrics 
- Jaccard distance (a qualitative measure of community dissimilarity)
- Bray-Curtis distance (a quantitative measure of community dissimilarity)
- unweighted UniFrac distance (a qualitative measure of community dissimilarity that incorporates phylogenetic relationships between the features)
- weighted UniFrac distance (a quantitative measure of community dissimilarity that incorporates phylogenetic relationships between the features)

## Expected output artifacts
- Saved FeatureTable[Frequency] to: qiime2_process/core-metrics/rarefied_table.qza
- Saved SampleData[AlphaDiversity] to: qiime2_process/core-metrics/faith_pd_vector.qza
- Saved SampleData[AlphaDiversity] to: qiime2_process/core-metrics/observed_features_vector.qza
- Saved SampleData[AlphaDiversity] to: qiime2_process/core-metrics/shannon_vector.qza
- Saved SampleData[AlphaDiversity] to: qiime2_process/core-metrics/evenness_vector.qza
- Saved DistanceMatrix to: qiime2_process/core-metrics/unweighted_unifrac_distance_matrix.qza
- Saved DistanceMatrix to: qiime2_process/core-metrics/weighted_unifrac_distance_matrix.qza
- Saved DistanceMatrix to: qiime2_process/core-metrics/jaccard_distance_matrix.qza
- Saved DistanceMatrix to: qiime2_process/core-metrics/bray_curtis_distance_matrix.qza
- Saved PCoAResults to: qiime2_process/core-metrics/unweighted_unifrac_pcoa_results.qza
- Saved PCoAResults to: qiime2_process/core-metrics/weighted_unifrac_pcoa_results.qza
- Saved PCoAResults to: qiime2_process/core-metrics/jaccard_pcoa_results.qza
- Saved PCoAResults to: qiime2_process/core-metrics/bray_curtis_pcoa_results.qza


## Expected output visualizations
- Saved Visualization to: qiime2_process/core-metrics/unweighted_unifrac_emperor.qzv
- Saved Visualization to: qiime2_process/core-metrics/weighted_unifrac_emperor.qzv
- Saved Visualization to: qiime2_process/core-metrics/jaccard_emperor.qzv
- Saved Visualization to: qiime2_process/core-metrics/bray_curtis_emperor.qzv


## Exploring beta diversity metric
- - Qiime2 uses `Emperor`interactive tool [@Emperor2013] for exploring beta diversity metrics

# (PART) DIFFERENTIAL ANALYSIS {-}
# Differential Abundance
QIIME2 uses ANCOM (Analysis of Composition) to identify differentially abundant taxa.
