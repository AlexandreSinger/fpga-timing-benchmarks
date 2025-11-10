set_min_delay 10 -from ff* -rise_from clk* -fall_from [get_ports clk2] -fall_through [get_ports clk1] -to ff1 -probe -reset_path
