set_max_delay 4.0 -rise_through [get_ports {clk0}] -fall_through * -fall_to {clk1 clk2} -probe
