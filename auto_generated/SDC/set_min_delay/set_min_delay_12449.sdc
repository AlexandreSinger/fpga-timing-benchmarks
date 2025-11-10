set_min_delay 4.0 -from pin1 -rise_from port* -fall_from {clk1 clk2} -through xor* -rise_through and1 -fall_to [get_ports clk1] -probe -reset_path
