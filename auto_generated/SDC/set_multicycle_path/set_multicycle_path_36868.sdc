set_multicycle_path 2 -rise -fall -end -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through * -to [get_pins flop_Q] -rise_to {clk1 clk2}
