set_multicycle_path 2 -hold -fall -start -from pin2 -rise_from [get_ports clk2] -rise_to pin1 -fall_to [get_pins flop_Q] -reset_path
