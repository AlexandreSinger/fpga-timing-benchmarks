set_max_delay 30 -rise_from [get_ports clk1] -through ff* -rise_to clk2 -fall_to [get_ports clk*] -probe -reset_path
