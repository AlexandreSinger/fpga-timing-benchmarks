set_multicycle_path 2 -fall -start -through [get_pins flop_Q] -rise_through xor* -to pin1 -fall_to [get_ports clk2]
