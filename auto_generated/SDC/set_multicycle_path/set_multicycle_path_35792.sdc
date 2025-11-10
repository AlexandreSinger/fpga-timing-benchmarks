set_multicycle_path 2 -hold -start -rise_from port1 -fall_from [get_pins flop_Q] -through pin2 -rise_through [get_ports clk1] -to * -reset_path
