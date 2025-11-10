set_multicycle_path 2 -hold -start -end -from {clk1 clk2} -rise_through pin1 -fall_through pin2 -to [get_ports {clk0}] -reset_path
