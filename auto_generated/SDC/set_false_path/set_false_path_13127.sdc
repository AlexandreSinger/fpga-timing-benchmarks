set_false_path -setup -hold -rise -fall -rise_from xor* -through ff1 -rise_through [get_ports clk1] -fall_through net2 -to core_clock
