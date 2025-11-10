set_multicycle_path 2 -setup -fall_from ff1 -through [get_ports clk1] -rise_through * -to {clk1 clk2} -fall_to *
