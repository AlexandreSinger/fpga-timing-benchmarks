set_max_delay 30 -rise_from adder1 -rise_through [get_pins flop_Q] -to pin1 -rise_to [get_ports clk1] -fall_to pin* -probe
