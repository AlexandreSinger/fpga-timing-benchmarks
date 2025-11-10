set_multicycle_path 2 -rise -fall -end -from * -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through xor1
