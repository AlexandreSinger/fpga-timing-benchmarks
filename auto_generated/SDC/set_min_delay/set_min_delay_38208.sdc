set_min_delay 30 -fall -through [get_ports clk1] -rise_through net1 -fall_through [get_ports clk1] -probe -reset_path
