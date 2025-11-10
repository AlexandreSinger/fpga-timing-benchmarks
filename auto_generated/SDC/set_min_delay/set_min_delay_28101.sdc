set_min_delay 10 -fall -from clk* -rise_from port* -fall_from [get_ports {clk0}] -fall_through pin* -to clk* -rise_to core_clock -probe
