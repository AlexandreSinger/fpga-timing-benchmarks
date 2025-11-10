set_multicycle_path 2 -setup -rise -end -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk1]
