set_multicycle_path 2 -fall -start -end -from [get_ports {clk0}] -through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_ports clk*]
