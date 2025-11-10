set_min_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from * -rise_through [get_ports clk1] -fall_through xor* -to adder1 -reset_path
