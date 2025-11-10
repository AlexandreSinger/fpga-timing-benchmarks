set_min_delay 10 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -through xor* -to [get_ports {clk0}] -rise_to {clk1 clk2}
