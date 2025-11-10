set_max_delay 4.0 -from port1 -through and1 -rise_through [get_ports clk1] -fall_through pin* -to port* -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
