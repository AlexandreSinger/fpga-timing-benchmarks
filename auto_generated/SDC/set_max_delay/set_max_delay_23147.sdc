set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to xor1 -reset_path
