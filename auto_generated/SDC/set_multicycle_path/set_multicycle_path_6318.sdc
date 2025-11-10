set_multicycle_path 2 -start -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
