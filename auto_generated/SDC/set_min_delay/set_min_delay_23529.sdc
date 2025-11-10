set_min_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through pin* -fall_through xor1 -to * -probe
