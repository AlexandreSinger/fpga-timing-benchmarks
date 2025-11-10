set_min_delay 30 -fall -from [get_ports clk1] -rise_from port2 -fall_from clk* -through * -rise_through xor1 -to port2 -fall_to [get_ports {clk0}] -reset_path
