set_max_delay 30 -rise_from clk* -through net1 -to [get_ports {clk0}] -fall_to core_clock
