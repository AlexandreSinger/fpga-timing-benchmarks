set_false_path -setup -rise -reset_path -from * -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through net1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to core_clock
