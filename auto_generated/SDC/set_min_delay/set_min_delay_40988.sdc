set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_through net2 -to core_clock
