set_max_delay 4.0 -rise -rise_from clk1 -rise_through [get_ports clk1] -to clk* -fall_to * -probe -reset_path
