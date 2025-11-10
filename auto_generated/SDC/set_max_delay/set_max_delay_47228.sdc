set_max_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin2 -to [get_ports {clk0}] -rise_to port2 -fall_to [get_ports {clk0}] -probe -reset_path
