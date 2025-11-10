set_false_path -setup -hold -reset_path -from xor* -fall_from clk1 -through xor1 -rise_through [get_ports clk1] -rise_to core_clock
