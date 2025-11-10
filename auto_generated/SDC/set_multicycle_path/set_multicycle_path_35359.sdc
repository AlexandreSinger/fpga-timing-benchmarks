set_multicycle_path 2 -hold -fall -rise_from pin1 -through * -rise_through pin1 -fall_through [get_ports clk1] -to ff1 -rise_to [get_pins flop_Q]
