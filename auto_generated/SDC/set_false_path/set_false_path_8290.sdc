set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from ff* -rise_through * -fall_to {clk1 clk2}
