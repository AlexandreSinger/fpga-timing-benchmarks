set_max_delay 4.0 -rise -rise_from * -fall_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
