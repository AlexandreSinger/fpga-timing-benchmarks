set_multicycle_path 2 -start -fall_from port2 -through [get_ports clk1] -fall_through * -to [get_pins flop_Q] -fall_to [get_ports clk*]
