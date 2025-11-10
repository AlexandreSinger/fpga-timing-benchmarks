set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to clk1 -reset_path
