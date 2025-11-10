set_max_delay 30 -rise -from [get_ports clk2] -rise_from xor1 -rise_through ff* -fall_through ff* -rise_to * -fall_to * -probe
