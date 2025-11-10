set_max_delay 30 -rise_from [get_ports clk1] -fall_from * -through * -rise_through pin1 -fall_through net* -to clk1 -fall_to [get_ports {clk0}] -reset_path
