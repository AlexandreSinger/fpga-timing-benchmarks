set_max_delay 10 -rise -rise_from clk* -through * -rise_through pin* -fall_to [get_ports clk*] -probe -reset_path
