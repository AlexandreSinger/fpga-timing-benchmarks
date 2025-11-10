set_min_delay 30 -from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to * -reset_path
