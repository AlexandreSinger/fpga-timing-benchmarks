set_max_delay 30 -fall -from clk1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin2 -to * -probe
