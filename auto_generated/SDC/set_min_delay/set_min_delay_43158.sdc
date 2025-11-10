set_min_delay 30 -rise -fall -rise_from clk2 -fall_from clk* -through pin1 -rise_through [get_ports clk1] -probe -reset_path
