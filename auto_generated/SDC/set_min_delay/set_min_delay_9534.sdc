set_min_delay 4.0 -from [get_ports clk*] -through * -fall_through [get_ports clk*] -to * -rise_to and1 -probe -reset_path
