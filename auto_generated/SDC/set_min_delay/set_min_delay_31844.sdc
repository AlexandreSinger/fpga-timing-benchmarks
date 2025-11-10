set_min_delay 10 -rise -from ff* -rise_from clk1 -fall_from * -through [get_ports clk1] -to [get_ports clk1] -rise_to ff* -fall_to clk* -probe -reset_path
