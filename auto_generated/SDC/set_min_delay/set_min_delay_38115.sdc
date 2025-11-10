set_min_delay 30 -fall -fall_from xor1 -through * -rise_to [get_ports clk*] -fall_to ff1 -probe
