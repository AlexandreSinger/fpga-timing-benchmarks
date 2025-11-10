set_min_delay 4.0 -from ff* -rise_through [get_ports clk1] -to clk1 -fall_to * -probe -reset_path
