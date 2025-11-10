set_max_delay 10 -fall -fall_from [get_ports clk2] -rise_through ff1 -to * -rise_to xor* -fall_to pin2
