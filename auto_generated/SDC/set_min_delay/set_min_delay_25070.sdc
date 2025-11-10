set_min_delay 10 -fall -rise_from port1 -fall_from clk2 -through net* -fall_through * -fall_to [get_ports clk*] -reset_path
