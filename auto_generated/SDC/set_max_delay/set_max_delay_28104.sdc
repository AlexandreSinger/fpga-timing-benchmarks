set_max_delay 10 -fall -from ff1 -rise_from [get_ports clk2] -fall_from and1 -fall_through net* -to xor1 -fall_to [get_ports {clk0}] -probe
