set_multicycle_path 2 -setup -fall -rise_from ff1 -fall_from {clk1 clk2} -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
