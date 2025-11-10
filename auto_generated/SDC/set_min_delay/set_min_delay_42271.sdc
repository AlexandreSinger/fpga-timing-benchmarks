set_min_delay 30 -from port2 -through * -rise_through pin1 -fall_through [get_ports clk*] -to clk* -probe -reset_path
