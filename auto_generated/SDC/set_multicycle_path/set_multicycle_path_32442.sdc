set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from ff1 -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -reset_path
