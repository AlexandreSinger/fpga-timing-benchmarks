set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from adder1 -rise_through [get_ports clk1] -to core_clock -fall_to port* -probe
