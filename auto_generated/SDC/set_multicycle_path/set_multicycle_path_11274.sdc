set_multicycle_path 2 -hold -start -from ff* -through * -fall_through [get_ports clk1] -fall_to {clk1 clk2}
