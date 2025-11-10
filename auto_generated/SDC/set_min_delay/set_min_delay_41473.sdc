set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk1] -through pin2 -rise_to [get_ports {clk0}] -probe -reset_path
