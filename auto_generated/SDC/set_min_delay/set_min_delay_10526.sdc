set_min_delay 4.0 -rise -fall -rise_from clk* -through * -rise_through [get_ports clk1] -rise_to [get_ports clk2] -probe -reset_path
