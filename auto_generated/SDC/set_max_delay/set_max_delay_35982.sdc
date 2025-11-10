set_max_delay 30 -rise_from clk1 -to [get_ports clk1] -fall_to ff* -probe -reset_path
