set_min_delay 10 -fall -from * -through ff1 -rise_through [get_ports clk1] -to port2 -fall_to clk* -reset_path
