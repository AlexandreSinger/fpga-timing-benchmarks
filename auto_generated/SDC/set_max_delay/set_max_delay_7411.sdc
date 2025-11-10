set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk*] -probe
