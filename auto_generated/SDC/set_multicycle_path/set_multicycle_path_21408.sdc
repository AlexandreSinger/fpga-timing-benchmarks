set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_to * -reset_path
