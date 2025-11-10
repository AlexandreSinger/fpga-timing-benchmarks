set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through pin* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
