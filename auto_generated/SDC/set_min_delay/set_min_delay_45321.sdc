set_min_delay 30 -from * -rise_from pin2 -through xor1 -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to {clk1 clk2} -fall_to port* -probe
