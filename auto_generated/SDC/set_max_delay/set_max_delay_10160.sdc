set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from pin* -through net* -to [get_ports {clk0}] -fall_to port2 -reset_path
