set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -rise_through and1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk2]
