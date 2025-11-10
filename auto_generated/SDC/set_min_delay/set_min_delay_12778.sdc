set_min_delay 4.0 -rise_from port1 -fall_from [get_ports clk2] -through pin2 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
