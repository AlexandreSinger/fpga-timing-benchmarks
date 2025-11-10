set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
