set_false_path -hold -fall -reset_path -through ff1 -fall_through * -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
