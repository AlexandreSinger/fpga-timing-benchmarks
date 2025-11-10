set_max_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor* -rise_through net* -rise_to xor1
