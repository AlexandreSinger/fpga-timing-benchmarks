set_max_delay 4.0 -rise -from ff* -fall_from clk1 -through xor1 -rise_through * -to [get_ports {clk0}] -fall_to * -probe
