set_min_delay 4.0 -fall -from xor1 -fall_from [get_ports {clk0}] -through net* -fall_through ff1 -to [get_ports clk1] -fall_to clk1
