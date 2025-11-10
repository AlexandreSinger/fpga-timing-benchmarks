set_multicycle_path 2 -setup -start -end -from [get_pins flop_Q] -rise_from clk* -through net2 -rise_through {net1, net2} -fall_through [get_ports {clk0}]
