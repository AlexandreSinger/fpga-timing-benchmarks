set_multicycle_path 2 -hold -from * -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
