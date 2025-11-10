set_min_delay 10 -rise -fall -rise_through pin* -fall_through [get_ports clk1] -to pin* -fall_to and1 -reset_path
