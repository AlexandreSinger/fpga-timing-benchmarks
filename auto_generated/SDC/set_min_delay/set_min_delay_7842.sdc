set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor1 -to pin2 -rise_to ff* -fall_to * -probe
