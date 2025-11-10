set_multicycle_path 2 -setup -hold -rise -fall -through [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -fall_to {clk1 clk2}
