set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to xor* -fall_to adder1 -probe -reset_path
