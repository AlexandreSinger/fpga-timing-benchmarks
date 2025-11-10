set_min_delay 4.0 -rise -from * -rise_from ff* -through * -rise_through net1 -fall_through pin1 -fall_to [get_ports clk*] -probe -reset_path
