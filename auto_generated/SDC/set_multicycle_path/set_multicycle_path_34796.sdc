set_multicycle_path 2 -hold -fall -start -from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to clk1
