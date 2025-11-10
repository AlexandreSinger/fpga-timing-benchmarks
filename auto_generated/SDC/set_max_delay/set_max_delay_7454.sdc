set_max_delay 4.0 -rise -from port1 -rise_from [get_ports clk*] -fall_through xor1 -rise_to * -fall_to pin* -probe
