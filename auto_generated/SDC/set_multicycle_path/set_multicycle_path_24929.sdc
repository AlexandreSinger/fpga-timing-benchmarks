set_multicycle_path 2 -fall -start -from * -through [get_pins flop_Q] -fall_through xor* -to * -fall_to [get_ports clk2]
