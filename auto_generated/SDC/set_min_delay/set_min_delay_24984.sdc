set_min_delay 10 -fall -from ff* -rise_through [get_ports {clk0}] -fall_through net2 -to * -rise_to pin2 -probe
