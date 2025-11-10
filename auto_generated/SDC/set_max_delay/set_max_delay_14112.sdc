set_max_delay 4.0 -rise -rise_from ff1 -fall_from clk1 -fall_through ff1 -to ff1 -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
