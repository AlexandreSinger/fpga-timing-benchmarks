set_min_delay 10 -fall -from pin1 -fall_from xor1 -to pin* -rise_to [get_ports clk*] -fall_to port1 -probe
