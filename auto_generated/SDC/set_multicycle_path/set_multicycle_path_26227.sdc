set_multicycle_path 2 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from adder1 -through net* -fall_through xor* -rise_to pin1 -reset_path
