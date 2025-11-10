set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from xor1 -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
