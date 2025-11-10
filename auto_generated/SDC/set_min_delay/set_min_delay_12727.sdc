set_min_delay 4.0 -from [get_ports {clk0}] -through [get_ports clk1] -rise_through and1 -to pin* -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
