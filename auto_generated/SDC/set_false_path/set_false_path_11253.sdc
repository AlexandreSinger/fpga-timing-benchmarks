set_false_path -setup -rise -from [get_ports clk1] -fall_from * -through net2 -fall_through xor* -rise_to core_clock -fall_to xor1
