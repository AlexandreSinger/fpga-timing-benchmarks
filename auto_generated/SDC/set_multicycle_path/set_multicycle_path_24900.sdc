set_multicycle_path 2 -fall -start -from xor* -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk2]
