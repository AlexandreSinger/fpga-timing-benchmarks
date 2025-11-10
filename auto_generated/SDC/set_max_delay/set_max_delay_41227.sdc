set_max_delay 30 -fall -from * -fall_from [get_ports clk1] -rise_through xor* -fall_through net2 -to * -fall_to core_clock
