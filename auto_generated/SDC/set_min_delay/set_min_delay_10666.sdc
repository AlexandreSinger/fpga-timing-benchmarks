set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through net1 -fall_through pin* -to [get_ports {clk0}] -probe -reset_path
