set_max_delay 4.0 -rise -fall_from xor1 -fall_through ff* -to * -rise_to * -fall_to [get_ports clk*] -probe
