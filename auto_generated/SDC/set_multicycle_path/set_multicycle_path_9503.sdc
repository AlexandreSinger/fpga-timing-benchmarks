set_multicycle_path 2 -setup -end -from clk1 -fall_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
