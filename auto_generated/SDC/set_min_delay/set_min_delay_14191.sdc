set_min_delay 4.0 -rise -through and1 -rise_through pin1 -fall_through * -to * -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
