set_max_delay 4.0 -fall -fall_from * -through pin2 -rise_through xor1 -fall_through * -rise_to [get_ports clk*] -probe
