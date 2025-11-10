set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to pin* -reset_path
