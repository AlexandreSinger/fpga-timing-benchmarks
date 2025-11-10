set_min_delay 30 -rise -rise_from clk2 -fall_from ff1 -fall_through [get_ports clk*] -rise_to ff1 -fall_to pin* -reset_path
