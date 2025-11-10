set_min_delay 30 -rise -from clk* -fall_through [get_ports clk1] -to xor1 -fall_to [get_ports {clk0}] -reset_path
