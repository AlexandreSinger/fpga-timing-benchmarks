set_multicycle_path 2 -hold -fall -start -end -from xor1 -rise_from xor1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}]
