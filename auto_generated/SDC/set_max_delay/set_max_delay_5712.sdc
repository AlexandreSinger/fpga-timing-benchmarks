set_max_delay 4.0 -from * -rise_from port* -rise_through * -to clk* -fall_to [get_ports {clk0}] -probe
