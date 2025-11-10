set_min_delay 30 -rise -from xor1 -fall_from port* -through [get_ports clk1] -fall_to * -probe
