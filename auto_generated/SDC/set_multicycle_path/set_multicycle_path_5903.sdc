set_multicycle_path 2 -fall -from [get_ports clk2] -rise_from pin1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk2]
