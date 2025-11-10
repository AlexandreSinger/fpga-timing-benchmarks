set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from xor1 -through pin* -fall_through [get_ports clk*] -to port* -rise_to clk* -probe -reset_path
