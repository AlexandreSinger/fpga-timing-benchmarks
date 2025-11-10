set_max_delay 10 -fall -from [get_ports clk2] -rise_from port* -through net1 -rise_through * -to xor1 -reset_path
