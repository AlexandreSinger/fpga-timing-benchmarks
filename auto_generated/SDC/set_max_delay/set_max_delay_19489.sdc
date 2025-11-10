set_max_delay 10 -rise_from * -through pin* -rise_through ff* -to [get_ports clk*] -reset_path
