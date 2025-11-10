set_min_delay 10 -rise -fall -from clk2 -rise_from pin1 -through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to xor1
