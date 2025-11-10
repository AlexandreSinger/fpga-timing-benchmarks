set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from * -through net* -fall_through pin* -to port* -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
