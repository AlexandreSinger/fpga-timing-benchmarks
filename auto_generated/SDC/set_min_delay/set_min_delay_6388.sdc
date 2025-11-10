set_min_delay 4.0 -fall_from [get_ports clk2] -to and1 -rise_to ff1 -fall_to clk* -probe -reset_path
