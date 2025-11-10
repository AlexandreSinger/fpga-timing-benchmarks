set_min_delay 10 -rise_from port* -fall_from [get_ports {clk0}] -fall_through * -to clk* -rise_to [get_ports {clk0}] -fall_to pin2 -probe
