set_multicycle_path 2 -start -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin1 -to {clk1 clk2} -rise_to *
