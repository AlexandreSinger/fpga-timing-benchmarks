set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from pin* -fall_from clk1 -through xor* -rise_through and1 -fall_through * -to [get_clocks {core_clk}] -rise_to pin2
