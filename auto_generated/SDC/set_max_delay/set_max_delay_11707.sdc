set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through net* -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
