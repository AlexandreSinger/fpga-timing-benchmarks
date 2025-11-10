set_min_delay 4.0 -rise -from * -rise_from clk* -fall_through [get_ports clk*] -to pin1 -rise_to [get_ports clk1] -reset_path
