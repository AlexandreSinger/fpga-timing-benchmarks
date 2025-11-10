set_false_path -hold -fall -through pin1 -rise_through pin* -fall_through ff* -to [get_clocks {core_clk}] -rise_to pin2 -fall_to [get_ports clk*]
