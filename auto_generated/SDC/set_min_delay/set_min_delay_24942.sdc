set_min_delay 10 -fall -from port2 -through pin1 -rise_through * -rise_to [get_ports clk1] -probe -reset_path
