set_min_delay 10 -rise_from * -fall_from [get_ports clk1] -through * -rise_through [get_ports clk*] -fall_through * -to and1 -probe -reset_path
