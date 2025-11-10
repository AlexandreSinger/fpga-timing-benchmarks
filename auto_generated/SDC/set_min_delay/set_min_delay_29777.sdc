set_min_delay 10 -rise -fall -rise_from * -fall_from clk1 -through xor1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to * -probe
