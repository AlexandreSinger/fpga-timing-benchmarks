set_multicycle_path 2 -start -from pin1 -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through pin1 -fall_through ff* -fall_to port2
