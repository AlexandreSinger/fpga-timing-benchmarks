set_min_delay 30 -from xor1 -fall_from clk* -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
