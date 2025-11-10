set_false_path -rise_from clk* -rise_through net2 -fall_through and1 -to core_clock -rise_to [get_ports {clk0}] -fall_to pin*
