set_max_delay 4.0 -rise_from pin* -fall_from xor1 -through pin2 -rise_through [get_ports clk*] -fall_through ff* -to [get_ports clk*] -fall_to [get_ports clk2] -probe
