set_multicycle_path 2 -start -from [get_ports clk2] -rise_from port1 -rise_through [get_pins flop_Q] -fall_through pin1
