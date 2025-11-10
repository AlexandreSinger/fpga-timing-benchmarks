set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff* -rise_to clk* -probe -reset_path
