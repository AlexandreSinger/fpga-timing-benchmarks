set_multicycle_path 2 -hold -rise -fall -from * -through pin2 -fall_through [get_ports clk1] -rise_to and1 -fall_to {clk1 clk2}
