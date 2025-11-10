set_max_delay 4.0 -rise -from xor1 -rise_from xor1 -fall_from [get_ports clk2] -rise_through ff* -to * -probe
