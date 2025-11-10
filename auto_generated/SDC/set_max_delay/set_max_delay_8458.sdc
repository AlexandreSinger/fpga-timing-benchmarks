set_max_delay 4.0 -fall -from and1 -fall_from [get_ports clk1] -rise_through net* -fall_through net1 -to core_clock -rise_to ff*
