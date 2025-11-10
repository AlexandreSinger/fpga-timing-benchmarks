set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from * -rise_through xor1 -to * -rise_to [get_ports clk2] -fall_to core_clock -probe
