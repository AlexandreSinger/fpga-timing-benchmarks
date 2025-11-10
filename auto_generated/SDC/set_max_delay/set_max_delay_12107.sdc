set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from and1 -through net1 -rise_through net* -to xor1 -fall_to [get_ports {clk0}] -reset_path
