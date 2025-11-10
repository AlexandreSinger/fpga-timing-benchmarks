set_max_delay 10 -rise -from ff* -rise_from port1 -fall_through [get_ports clk1] -fall_to clk* -reset_path
