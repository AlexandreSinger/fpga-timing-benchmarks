set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from clk2 -through and1 -fall_through pin1 -fall_to [get_ports clk*] -probe -reset_path
