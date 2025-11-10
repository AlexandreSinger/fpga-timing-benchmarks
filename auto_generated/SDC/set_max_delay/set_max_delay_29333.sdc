set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from port1 -through xor1 -to {clk1 clk2} -rise_to * -probe
