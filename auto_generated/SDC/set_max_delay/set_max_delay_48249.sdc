set_max_delay 30 -rise -from [get_ports clk1] -rise_from port* -fall_from * -rise_through net1 -to pin1 -rise_to xor* -fall_to clk1 -probe -reset_path
