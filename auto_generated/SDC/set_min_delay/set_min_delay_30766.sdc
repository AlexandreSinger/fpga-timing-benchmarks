set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -rise_through pin* -fall_through net1 -to xor1 -rise_to xor1 -fall_to [get_ports clk1] -reset_path
