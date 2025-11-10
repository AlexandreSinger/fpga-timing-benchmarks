set_multicycle_path 2 -start -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -rise_to adder1 -fall_to adder1
