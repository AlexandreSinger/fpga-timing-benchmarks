set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through xor* -fall_through xor1 -fall_to clk*
