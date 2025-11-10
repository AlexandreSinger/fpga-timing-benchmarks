set_min_delay 30 -rise -rise_from * -through [get_ports clk*] -to pin* -rise_to and1 -fall_to clk* -reset_path
