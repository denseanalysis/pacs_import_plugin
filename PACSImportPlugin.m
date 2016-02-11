classdef PACSImportPlugin < plugins.DENSEanalysisPlugin
    % PACSImportPlugin - A DENSEanalysis plugin
    %
    %   Allows users to load images directly from a PACS
    %
    % Copyright (c) 2016, Jonathan Suever

    methods
        function validate(self, data)
            % validate - Check if the plugin can run.
            %
            %   Performs validation to ensure that the state of the program
            %   is correct to be able to run the plugin.
            %
            % USAGE:
            %   PACSImportPlugin.validate(data)
            %
            % INPUTS:
            %   data:   Object, DENSEdata object containing all underlying
            %           data from the DENSEanalysis program.
        end

        function run(self, data)
            % run - Method executed when user selects the plugin
            %
            % USAGE:
            %   PACSImportPlugin.run(data)
            %
            % INPUTS:
            %   data:   Object, DENSEdata object containing all underlying
            %           data from the DENSEanalysis program.
        end
    end
end
