set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk2] -through net* -fall_through net* -rise_to core_clock
