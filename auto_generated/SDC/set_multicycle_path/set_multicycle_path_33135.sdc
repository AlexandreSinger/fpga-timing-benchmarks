set_multicycle_path 2 -hold -rise -fall -end -from [get_ports {clk0}] -fall_from port* -rise_through pin* -fall_to {clk1 clk2}
