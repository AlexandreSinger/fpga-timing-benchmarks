set_multicycle_path 2 -start -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through pin2 -fall_to * -reset_path
