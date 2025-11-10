set_max_delay 4.0 -rise -rise_from xor1 -fall_from [get_ports clk2] -through pin2 -to pin1 -fall_to * -probe
