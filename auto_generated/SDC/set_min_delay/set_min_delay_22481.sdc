set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to pin1 -fall_to [get_ports clk*] -reset_path
