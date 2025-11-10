set_max_delay 30 -fall -from [get_ports clk1] -rise_from xor1 -rise_through [get_ports {clk0}] -to port2 -rise_to and1 -fall_to [get_ports clk*] -reset_path
