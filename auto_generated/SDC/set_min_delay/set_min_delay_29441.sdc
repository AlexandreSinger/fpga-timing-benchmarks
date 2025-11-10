set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through * -to xor* -fall_to clk2 -probe
