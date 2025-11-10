set_max_delay 4.0 -from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -to xor* -rise_to [get_ports {clk0}] -probe
