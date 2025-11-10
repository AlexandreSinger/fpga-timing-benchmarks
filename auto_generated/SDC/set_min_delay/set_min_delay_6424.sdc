set_min_delay 4.0 -through [get_ports clk1] -rise_through * -rise_to and1 -fall_to and1 -probe -reset_path
