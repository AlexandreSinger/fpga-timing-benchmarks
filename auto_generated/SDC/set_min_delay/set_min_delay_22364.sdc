set_min_delay 10 -from [get_ports clk2] -rise_through [get_ports {clk0}] -to pin* -rise_to xor* -fall_to adder1 -reset_path
