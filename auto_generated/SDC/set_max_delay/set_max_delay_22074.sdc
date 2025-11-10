set_max_delay 10 -from core_clock -rise_from clk2 -through pin2 -fall_to [get_ports clk*] -probe -reset_path
