set_multicycle_path 2 -rise_from * -fall_from * -through [get_ports clk1] -fall_through * -rise_to port* -fall_to {clk1 clk2}
