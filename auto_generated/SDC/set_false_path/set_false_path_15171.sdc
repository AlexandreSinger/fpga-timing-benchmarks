set_false_path -setup -hold -rise -reset_path -from clk2 -fall_from xor* -rise_through [get_ports {clk0}] -to core_clock -rise_to xor1 -fall_to xor*
