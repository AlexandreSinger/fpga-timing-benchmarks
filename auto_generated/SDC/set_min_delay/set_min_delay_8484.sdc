set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin* -rise_through net* -rise_to port* -fall_to clk* -probe
