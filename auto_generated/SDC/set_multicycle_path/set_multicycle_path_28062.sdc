set_multicycle_path 2 -setup -hold -fall -end -rise_from {clk1 clk2} -through net2 -fall_through ff1 -fall_to [get_ports {clk0}]
