set_multicycle_path 2 -setup -hold -through * -rise_through pin* -fall_through ff1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
