set_multicycle_path 2 -rise -fall -end -from [get_ports clk2] -through * -fall_through [get_ports clk1] -to {clk1 clk2}
