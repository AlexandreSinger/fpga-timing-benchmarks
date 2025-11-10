set_multicycle_path 2 -setup -hold -end -from {clk1 clk2} -rise_from ff1 -fall_from ff1 -rise_through xor* -fall_to [get_ports {clk0}]
