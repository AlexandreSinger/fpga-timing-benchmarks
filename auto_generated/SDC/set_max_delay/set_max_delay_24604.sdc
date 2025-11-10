set_max_delay 10 -fall -from * -rise_from xor* -fall_from pin1 -rise_through pin1 -fall_through [get_ports clk1] -to ff*
