set_min_delay 30 -rise -fall -from port1 -rise_through pin* -fall_through * -rise_to [get_ports clk1] -probe -reset_path
