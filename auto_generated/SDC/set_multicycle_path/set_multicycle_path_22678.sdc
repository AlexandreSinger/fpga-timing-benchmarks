set_multicycle_path 2 -hold -end -through ff1 -rise_through [get_ports {clk0}] -to xor1 -fall_to {clk1 clk2} -reset_path
