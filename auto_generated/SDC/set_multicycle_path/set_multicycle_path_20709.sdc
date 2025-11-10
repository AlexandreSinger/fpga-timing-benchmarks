set_multicycle_path 2 -hold -rise -start -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to adder1 -fall_to *
