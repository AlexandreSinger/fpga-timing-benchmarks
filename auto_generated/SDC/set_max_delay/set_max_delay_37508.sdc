set_max_delay 30 -rise -fall_through [get_ports clk1] -to clk* -rise_to xor1 -fall_to [get_ports {clk0}] -probe
