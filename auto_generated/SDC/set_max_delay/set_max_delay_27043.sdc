set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through xor* -to port2 -rise_to {clk1 clk2} -probe
