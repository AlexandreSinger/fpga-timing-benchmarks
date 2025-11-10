set_multicycle_path 2 -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
