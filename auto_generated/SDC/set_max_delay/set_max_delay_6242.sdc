set_max_delay 4.0 -rise_from [get_ports clk2] -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
