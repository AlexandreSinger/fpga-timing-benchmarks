set_max_delay 30 -rise -from ff* -rise_from port2 -fall_from ff1 -rise_through xor1 -to * -rise_to clk1 -fall_to ff* -probe
