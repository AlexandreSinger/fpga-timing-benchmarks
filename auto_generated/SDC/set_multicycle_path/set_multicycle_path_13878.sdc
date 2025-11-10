set_multicycle_path 2 -fall -rise_from [get_ports clk2] -through pin1 -rise_through * -fall_through pin1 -to {clk1 clk2}
