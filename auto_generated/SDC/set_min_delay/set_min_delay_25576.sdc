set_min_delay 10 -from * -rise_from clk* -fall_from [get_ports {clk0}] -rise_through * -to xor1 -fall_to [get_ports clk2] -probe
