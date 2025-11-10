set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -fall_through net* -to xor1 -rise_to [get_ports clk2] -fall_to xor*
