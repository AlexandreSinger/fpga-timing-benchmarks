set_min_delay 30 -fall -rise_from clk1 -rise_through [get_ports clk1] -to clk1 -fall_to ff* -probe -reset_path
