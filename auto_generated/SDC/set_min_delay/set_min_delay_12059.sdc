set_min_delay 4.0 -fall -from adder1 -rise_through net2 -fall_through net* -to pin* -rise_to [get_ports {clk0}] -fall_to xor1 -probe
