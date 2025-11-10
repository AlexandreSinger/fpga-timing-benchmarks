set_max_delay 30 -from [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_pins flop_Q] -probe
