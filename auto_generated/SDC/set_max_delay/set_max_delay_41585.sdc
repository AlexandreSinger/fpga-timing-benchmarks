set_max_delay 30 -fall -rise_from {clk1 clk2} -through pin2 -fall_through [get_ports clk*] -to port* -rise_to xor1 -probe
