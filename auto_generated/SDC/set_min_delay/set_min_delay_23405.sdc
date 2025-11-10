set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through pin* -rise_through [get_ports {clk0}] -fall_through pin2 -reset_path
