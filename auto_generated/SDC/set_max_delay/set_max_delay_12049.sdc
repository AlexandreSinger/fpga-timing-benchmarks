set_max_delay 4.0 -fall -from port1 -through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk1] -fall_to clk1 -probe -reset_path
