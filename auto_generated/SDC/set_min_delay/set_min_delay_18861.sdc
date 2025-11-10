set_min_delay 10 -fall -fall_from clk* -through [get_ports clk1] -rise_through * -reset_path
