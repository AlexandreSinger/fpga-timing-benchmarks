set_min_delay 4.0 -fall -from ff1 -fall_from [get_ports clk1] -through net1 -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
