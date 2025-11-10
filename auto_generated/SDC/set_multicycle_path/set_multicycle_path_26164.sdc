set_multicycle_path 2 -end -rise_from * -through * -rise_through pin1 -fall_through xor1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
