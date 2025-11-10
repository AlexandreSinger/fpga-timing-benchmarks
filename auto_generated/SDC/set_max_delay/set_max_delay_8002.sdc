set_max_delay 4.0 -rise -fall_from ff* -through net1 -rise_through [get_ports clk*] -to * -fall_to clk2 -probe
