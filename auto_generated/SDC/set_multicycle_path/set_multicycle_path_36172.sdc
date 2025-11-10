set_multicycle_path 2 -hold -rise_from pin2 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -to port1 -fall_to * -reset_path
