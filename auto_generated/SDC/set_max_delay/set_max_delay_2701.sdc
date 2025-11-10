set_max_delay 4.0 -from {clk1 clk2} -rise_from xor1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -reset_path
