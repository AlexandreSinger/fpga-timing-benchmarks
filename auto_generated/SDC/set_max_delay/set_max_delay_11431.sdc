set_max_delay 4.0 -rise -rise_from ff1 -through [get_ports {clk0}] -rise_through xor1 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to port* -probe
