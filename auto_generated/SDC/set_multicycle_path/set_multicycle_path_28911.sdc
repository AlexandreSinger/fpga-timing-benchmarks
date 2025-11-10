set_multicycle_path 2 -setup -hold -end -from {clk1 clk2} -rise_from pin* -rise_through xor1 -fall_through net2 -rise_to [get_ports {clk0}]
