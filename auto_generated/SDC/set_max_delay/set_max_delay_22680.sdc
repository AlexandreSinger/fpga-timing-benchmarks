set_max_delay 10 -fall_from ff1 -through [get_ports {clk0}] -rise_through pin* -rise_to [get_ports clk1] -probe -reset_path
