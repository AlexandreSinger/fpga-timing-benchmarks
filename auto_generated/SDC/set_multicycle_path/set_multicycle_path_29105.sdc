set_multicycle_path 2 -setup -hold -end -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through pin* -to [get_ports {clk0}] -rise_to pin1
