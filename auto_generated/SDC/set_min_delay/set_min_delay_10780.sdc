set_min_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through and1 -rise_to xor1 -fall_to clk* -probe -reset_path
