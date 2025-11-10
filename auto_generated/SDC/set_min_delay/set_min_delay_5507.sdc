set_min_delay 4.0 -fall -rise_through ff* -fall_through * -rise_to [get_ports {clk0}] -fall_to clk1 -probe
