set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -to xor1 -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
