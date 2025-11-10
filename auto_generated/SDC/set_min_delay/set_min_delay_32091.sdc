set_min_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through net* -to [get_ports {clk0}] -rise_to xor* -fall_to ff1 -probe -reset_path
