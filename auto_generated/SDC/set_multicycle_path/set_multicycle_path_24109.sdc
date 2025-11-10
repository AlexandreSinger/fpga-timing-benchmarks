set_multicycle_path 2 -rise -start -fall_from pin1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to *
