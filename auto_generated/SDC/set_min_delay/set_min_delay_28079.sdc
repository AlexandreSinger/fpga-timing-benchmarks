set_min_delay 10 -fall -from * -rise_from [get_ports clk2] -fall_from xor* -rise_through pin2 -to ff* -rise_to port* -fall_to xor1
