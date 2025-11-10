set_max_delay 10 -rise -from pin2 -rise_from pin* -fall_from core_clock -rise_to clk1 -fall_to [get_ports clk*] -probe -reset_path
