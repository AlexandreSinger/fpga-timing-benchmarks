set_min_delay 30 -rise -fall -through * -to clk* -fall_to [get_ports clk*] -probe -reset_path
