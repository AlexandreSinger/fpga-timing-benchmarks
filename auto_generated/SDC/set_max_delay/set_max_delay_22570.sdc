set_max_delay 10 -rise_from xor1 -through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk2] -fall_to * -probe
