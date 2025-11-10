set_min_delay 30 -rise_from port* -fall_from [get_ports clk*] -through pin* -fall_through pin1 -to clk* -probe -reset_path
