set_multicycle_path 2 -setup -hold -rise -from pin1 -through ff1 -rise_through * -to [get_ports clk2] -fall_to [get_pins flop_Q]
