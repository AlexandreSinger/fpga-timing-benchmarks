set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from [get_pins flop_Q] -rise_through pin2 -to port* -rise_to core_clock -fall_to [get_ports {clk0}]
