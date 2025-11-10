set_multicycle_path 2 -fall -from clk2 -fall_from adder1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -to pin1 -rise_to xor1
