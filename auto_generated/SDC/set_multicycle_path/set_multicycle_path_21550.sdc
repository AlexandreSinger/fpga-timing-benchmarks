set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through pin2 -to ff1
