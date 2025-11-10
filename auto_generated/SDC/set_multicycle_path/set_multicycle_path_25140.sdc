set_multicycle_path 2 -fall -end -from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin* -fall_through [get_ports clk1] -to *
