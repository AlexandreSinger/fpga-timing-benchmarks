set_min_delay 30 -fall -from ff* -rise_from port1 -fall_from clk1 -fall_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to port1 -probe
