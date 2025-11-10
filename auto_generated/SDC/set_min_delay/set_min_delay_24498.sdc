set_min_delay 10 -rise -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -to clk1 -fall_to clk* -reset_path
