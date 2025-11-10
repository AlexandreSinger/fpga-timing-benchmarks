set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from [get_ports clk2] -fall_through * -to [get_clocks {core_clk}] -rise_to xor* -fall_to port2
