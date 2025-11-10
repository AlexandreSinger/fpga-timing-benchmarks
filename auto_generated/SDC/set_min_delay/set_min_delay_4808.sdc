set_min_delay 4.0 -fall -from clk* -rise_from pin2 -through [get_ports clk*] -fall_through and1 -reset_path
