set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through net2 -fall_through net2 -to ff* -rise_to clk1 -probe -reset_path
