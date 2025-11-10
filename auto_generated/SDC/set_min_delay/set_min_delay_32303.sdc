set_min_delay 10 -rise -fall -from clk1 -rise_from * -fall_from ff* -through xor1 -rise_through ff* -fall_through [get_ports clk*] -to * -fall_to ff* -probe
