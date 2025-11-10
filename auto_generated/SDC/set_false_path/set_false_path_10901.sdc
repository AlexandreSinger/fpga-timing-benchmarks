set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from xor* -to core_clock -fall_to clk2
