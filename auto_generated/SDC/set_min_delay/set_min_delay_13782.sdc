set_min_delay 4.0 -rise -from xor1 -rise_from and1 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk2] -probe -reset_path
