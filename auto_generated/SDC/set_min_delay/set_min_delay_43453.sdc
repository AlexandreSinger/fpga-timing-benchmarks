set_min_delay 30 -rise -fall -fall_from pin* -through and1 -to * -fall_to [get_ports clk2] -probe -reset_path
