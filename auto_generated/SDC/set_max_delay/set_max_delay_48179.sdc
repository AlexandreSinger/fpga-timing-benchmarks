set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through net* -fall_through net* -to clk1 -rise_to clk2 -reset_path
