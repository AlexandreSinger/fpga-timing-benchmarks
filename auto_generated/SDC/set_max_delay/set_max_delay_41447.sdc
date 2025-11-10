set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through net1 -fall_through pin1 -to [get_ports {clk0}] -reset_path
