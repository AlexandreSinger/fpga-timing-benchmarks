set_multicycle_path 2 -setup -hold -fall -end -rise_from pin1 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_to [get_ports {clk0}]
