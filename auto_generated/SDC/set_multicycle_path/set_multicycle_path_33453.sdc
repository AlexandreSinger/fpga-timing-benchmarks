set_multicycle_path 2 -hold -rise -fall -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to *
