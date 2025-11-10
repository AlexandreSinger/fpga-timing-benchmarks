set_max_delay 30 -rise -fall -from clk1 -rise_from xor1 -through * -rise_through [get_ports clk1] -to [get_ports clk*] -reset_path
