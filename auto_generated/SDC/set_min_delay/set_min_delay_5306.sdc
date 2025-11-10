set_min_delay 4.0 -fall -fall_from [get_ports clk2] -through net1 -rise_through * -to clk* -rise_to core_clock
