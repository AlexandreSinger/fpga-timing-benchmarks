set_min_delay 4.0 -rise -from ff* -fall_from clk* -through * -rise_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
