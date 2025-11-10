set_min_delay 4.0 -rise_through [get_ports {clk0}] -fall_through and1 -to * -rise_to {clk1 clk2} -probe
