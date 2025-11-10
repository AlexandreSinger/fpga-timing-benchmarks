set_max_delay 4.0 -rise_from [get_ports clk*] -through pin* -rise_to ff* -probe -reset_path
