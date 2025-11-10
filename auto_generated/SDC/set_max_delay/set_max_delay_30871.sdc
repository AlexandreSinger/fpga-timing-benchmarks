set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net* -to [get_ports {clk0}] -rise_to adder1 -fall_to [get_ports clk1] -probe -reset_path
