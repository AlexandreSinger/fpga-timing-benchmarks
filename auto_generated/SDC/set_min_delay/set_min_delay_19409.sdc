set_min_delay 10 -rise_from pin1 -fall_from ff* -through and1 -to xor1 -fall_to [get_ports clk*]
