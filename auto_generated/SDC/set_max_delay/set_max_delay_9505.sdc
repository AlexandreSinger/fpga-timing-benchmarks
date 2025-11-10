set_max_delay 4.0 -from [get_ports clk*] -through [get_ports clk1] -rise_through pin* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to xor* -probe
