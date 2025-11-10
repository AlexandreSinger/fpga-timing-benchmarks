set_max_delay 4.0 -fall -from {clk1 clk2} -rise_through and1 -fall_through net* -to [get_ports {clk0}] -rise_to pin2 -fall_to * -probe
