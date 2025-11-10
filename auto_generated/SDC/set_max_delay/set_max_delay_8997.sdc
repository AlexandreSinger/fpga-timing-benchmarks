set_max_delay 4.0 -fall -fall_from adder1 -rise_through net* -to xor* -rise_to [get_ports clk1] -fall_to ff* -probe
