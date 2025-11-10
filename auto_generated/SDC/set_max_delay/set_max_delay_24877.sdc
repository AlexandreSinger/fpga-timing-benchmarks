set_max_delay 10 -fall -from xor1 -fall_from xor1 -fall_through xor* -to pin2 -rise_to [get_ports clk1] -fall_to xor*
