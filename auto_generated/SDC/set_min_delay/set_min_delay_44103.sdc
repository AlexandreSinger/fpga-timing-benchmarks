set_min_delay 30 -rise -rise_from xor1 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_ports {clk0}] -reset_path
