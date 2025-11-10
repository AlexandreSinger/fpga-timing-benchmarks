set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from xor* -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
