set_max_delay 30 -rise_through net* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
