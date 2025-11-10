set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from * -through [get_ports clk*] -fall_through xor* -rise_to port* -fall_to {clk1 clk2} -probe
