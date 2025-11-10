set_min_delay 30 -rise_through [get_ports {clk0}] -to clk2 -rise_to ff1 -fall_to [get_ports clk1] -probe -reset_path
