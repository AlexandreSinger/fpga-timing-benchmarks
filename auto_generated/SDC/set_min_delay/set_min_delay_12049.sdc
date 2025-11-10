set_min_delay 4.0 -fall -from clk2 -through pin1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
