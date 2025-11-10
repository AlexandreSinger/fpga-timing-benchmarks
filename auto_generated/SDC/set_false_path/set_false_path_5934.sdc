set_false_path -rise -from {clk1 clk2} -fall_from ff* -rise_through ff1 -fall_through pin* -rise_to [get_ports {clk0}]
