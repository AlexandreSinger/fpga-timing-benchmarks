set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from adder1 -fall_through xor* -fall_to [get_ports clk2] -probe
