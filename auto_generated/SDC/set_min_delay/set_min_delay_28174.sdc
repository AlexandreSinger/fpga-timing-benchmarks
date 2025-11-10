set_min_delay 10 -fall -from clk* -rise_from port1 -through xor1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
