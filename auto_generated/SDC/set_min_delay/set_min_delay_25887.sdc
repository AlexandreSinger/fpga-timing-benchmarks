set_min_delay 10 -from pin* -through [get_ports clk*] -rise_through net1 -fall_through pin* -to * -probe -reset_path
