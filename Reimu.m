classdef Reimu
    properties (GetAccess = private, SetAccess = private)
        height = 153;
        weight = 45;
    end

    methods
        function obj = Reimu(height, weight)
            obj.height = height;
            obj.weight = weight;
        end
        function bmi_value = calc_bmi(obj)
            bmi_value = obj.weight / ((obj.height / 100) ^ 2);
        end
    end
end