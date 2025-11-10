set_max_delay 4.0 -rise -rise_from ff1 -fall_from [get_ports clk*] -rise_to pin* -fall_to clk* -probe -reset_path
