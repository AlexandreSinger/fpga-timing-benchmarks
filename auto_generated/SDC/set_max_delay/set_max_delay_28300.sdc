set_max_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -through net* -fall_through pin2 -to core_clock -fall_to xor* -probe
