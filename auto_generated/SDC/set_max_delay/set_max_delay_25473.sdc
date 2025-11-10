set_max_delay 10 -fall -rise_through [get_ports {clk0}] -fall_through pin2 -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
