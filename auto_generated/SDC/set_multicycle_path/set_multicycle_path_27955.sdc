set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from {clk1 clk2} -fall_to ff1
