set_false_path -setup -rise -reset_path -from [get_ports clk2] -rise_through xor* -rise_to core_clock -fall_to {clk1 clk2}
