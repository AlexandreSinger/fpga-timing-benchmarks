set_multicycle_path 2 -from [get_ports clk1] -through ff1 -rise_to * -fall_to {clk1 clk2}
