set_max_delay 30 -rise -fall -from pin1 -rise_from port* -rise_through xor1 -to [get_ports clk*] -rise_to {clk1 clk2} -probe
