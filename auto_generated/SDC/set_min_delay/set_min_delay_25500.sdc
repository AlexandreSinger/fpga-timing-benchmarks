set_min_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -through pin* -rise_through [get_pins flop_Q] -fall_through net2 -to core_clock
