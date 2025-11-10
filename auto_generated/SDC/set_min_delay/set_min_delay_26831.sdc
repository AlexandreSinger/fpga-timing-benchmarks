set_min_delay 10 -rise -fall -rise_from pin* -fall_from clk* -rise_through and1 -to [get_ports clk*] -fall_to pin* -reset_path
