set_max_delay 10 -rise_from ff1 -fall_from [get_ports clk*] -to ff1 -fall_to [get_ports clk*] -probe -reset_path
