set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from and1 -through adder1 -rise_through * -reset_path
