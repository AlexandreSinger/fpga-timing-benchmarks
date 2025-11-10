set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_ports clk2] -fall_from clk1 -rise_through [get_pins flop_Q] -to adder1
