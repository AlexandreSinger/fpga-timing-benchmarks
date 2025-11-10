set_multicycle_path 2 -setup -hold -end -from clk1 -through xor1 -rise_through adder1 -fall_to [get_ports {clk0}]
