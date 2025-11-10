set_false_path -from core_clock -rise_from clk1 -fall_from core_clock -rise_through ff* -fall_through pin* -to [get_ports clk1] -rise_to core_clock -fall_to pin*
