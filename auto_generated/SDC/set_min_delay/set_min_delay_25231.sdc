set_min_delay 10 -fall -rise_from pin* -through * -rise_to and1 -fall_to [get_ports clk1] -probe -reset_path
