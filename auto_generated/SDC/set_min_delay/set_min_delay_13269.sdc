set_min_delay 4.0 -rise -fall -from adder1 -fall_from pin1 -fall_through [get_pins flop_Q] -to core_clock -rise_to clk* -fall_to * -probe
