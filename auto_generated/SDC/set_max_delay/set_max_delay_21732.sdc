set_max_delay 10 -fall -fall_from and1 -through [get_ports clk1] -rise_to clk* -fall_to pin* -reset_path
