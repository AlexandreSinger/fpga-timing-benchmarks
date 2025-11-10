set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from and1 -through pin1 -fall_through adder1 -to core_clock -rise_to core_clock -fall_to [get_ports {clk0}] -probe
