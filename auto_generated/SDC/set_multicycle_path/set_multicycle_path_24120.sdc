set_multicycle_path 2 -rise -start -fall_from * -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to {clk1 clk2}
