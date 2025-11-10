set_min_delay 30 -fall -rise_from xor1 -through ff1 -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to xor1 -probe
