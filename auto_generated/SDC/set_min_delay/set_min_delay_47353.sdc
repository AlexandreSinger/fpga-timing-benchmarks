set_min_delay 30 -fall -rise_from and1 -fall_from [get_ports {clk0}] -rise_through net* -fall_through * -to [get_ports clk*] -rise_to adder1 -fall_to xor* -probe
