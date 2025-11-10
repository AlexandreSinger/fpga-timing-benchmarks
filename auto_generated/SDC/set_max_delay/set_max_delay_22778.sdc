set_max_delay 10 -through xor1 -rise_through * -fall_through pin1 -to pin1 -rise_to [get_ports clk*] -probe
