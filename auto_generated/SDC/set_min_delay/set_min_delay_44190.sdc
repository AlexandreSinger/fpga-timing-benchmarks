set_min_delay 30 -rise -rise_from ff* -through [get_ports clk*] -rise_through xor1 -fall_through net2 -to [get_ports {clk0}] -rise_to * -probe
