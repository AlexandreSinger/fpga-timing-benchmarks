set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from pin1 -through net* -fall_through * -to clk2 -rise_to pin2 -fall_to xor* -probe
