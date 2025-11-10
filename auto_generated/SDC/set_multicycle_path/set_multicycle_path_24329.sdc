set_multicycle_path 2 -rise -end -rise_from [get_ports clk1] -through pin1 -fall_through * -rise_to and1 -fall_to {clk1 clk2}
