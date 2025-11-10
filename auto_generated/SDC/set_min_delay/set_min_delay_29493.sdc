set_min_delay 10 -rise -fall -from xor1 -rise_from * -rise_through ff* -fall_through pin* -to port1 -rise_to [get_ports clk2] -probe
