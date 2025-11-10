set_min_delay 30 -fall -from port* -rise_from [get_pins flop_Q] -through net* -rise_through ff1 -fall_through ff1 -rise_to * -fall_to [get_ports clk1] -probe
