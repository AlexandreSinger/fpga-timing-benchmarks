set_max_delay 30 -rise_from pin* -fall_from * -through ff1 -rise_through ff* -to xor1 -rise_to [get_ports clk1] -fall_to * -probe
