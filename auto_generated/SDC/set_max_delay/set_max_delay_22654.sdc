set_max_delay 10 -fall_from ff1 -through ff1 -rise_through * -fall_through pin* -to [get_ports clk*] -reset_path
