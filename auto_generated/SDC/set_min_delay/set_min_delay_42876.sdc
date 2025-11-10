set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk2] -to clk* -rise_to ff* -probe -reset_path
