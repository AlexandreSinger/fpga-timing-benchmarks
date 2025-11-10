set_min_delay 10 -rise_from xor1 -through and1 -rise_through ff* -rise_to * -fall_to [get_ports clk1] -probe
