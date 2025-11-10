set_max_delay 30 -rise -fall -rise_from pin* -fall_through * -to xor1 -rise_to [get_ports clk*] -probe
