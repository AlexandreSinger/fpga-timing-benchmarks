set_max_delay 30 -fall -from [get_ports {clk0}] -through net* -fall_through xor1 -to port1 -rise_to [get_ports clk1] -fall_to and1
