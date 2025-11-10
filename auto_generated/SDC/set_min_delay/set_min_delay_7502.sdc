set_min_delay 4.0 -rise -from clk* -fall_from * -through [get_ports clk1] -fall_through xor1 -to * -probe
