set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from pin1 -through net* -fall_through * -rise_to port* -fall_to [get_ports clk2] -reset_path
