set_min_delay 4.0 -fall -from xor1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
