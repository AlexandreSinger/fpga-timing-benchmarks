set_multicycle_path 2 -setup -rise_from {clk1 clk2} -through [get_ports clk*] -fall_through pin1 -to port1 -rise_to {clk1 clk2}
