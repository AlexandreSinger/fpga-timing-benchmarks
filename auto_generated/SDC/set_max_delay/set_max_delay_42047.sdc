set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -to clk2 -rise_to xor1 -probe
