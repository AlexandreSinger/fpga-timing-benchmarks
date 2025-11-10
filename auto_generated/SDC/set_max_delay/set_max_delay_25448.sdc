set_max_delay 10 -fall -through pin2 -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to and1 -probe -reset_path
