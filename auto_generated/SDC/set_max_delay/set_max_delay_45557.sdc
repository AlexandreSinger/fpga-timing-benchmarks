set_max_delay 30 -rise_from [get_ports clk2] -fall_from ff* -through [get_ports clk1] -fall_through net2 -to clk2 -fall_to * -probe -reset_path
