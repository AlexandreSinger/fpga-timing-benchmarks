set_multicycle_path 2 -hold -rise -fall -start -from ff* -fall_from {clk1 clk2} -through * -fall_through [get_ports clk*]
