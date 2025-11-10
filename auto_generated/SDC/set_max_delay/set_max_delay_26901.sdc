set_max_delay 10 -rise -fall -rise_from * -through * -rise_through net* -to [get_ports clk*] -fall_to clk1 -reset_path
