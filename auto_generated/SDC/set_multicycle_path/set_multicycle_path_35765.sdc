set_multicycle_path 2 -hold -start -from pin1 -through [get_ports clk1] -rise_through * -fall_through [get_pins flop_Q] -to and1 -rise_to pin*
