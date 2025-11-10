set_multicycle_path 2 -start -rise_from pin1 -fall_from [get_pins flop_Q] -through pin2 -fall_through pin1 -to [get_ports clk*]
