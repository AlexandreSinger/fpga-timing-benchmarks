set_multicycle_path 2 -hold -start -from pin* -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -rise_to ff* -fall_to [get_ports clk2]
