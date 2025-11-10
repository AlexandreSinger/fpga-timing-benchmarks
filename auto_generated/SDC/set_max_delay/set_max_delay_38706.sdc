set_max_delay 30 -from clk2 -through ff1 -fall_through ff* -rise_to [get_ports clk*] -probe -reset_path
