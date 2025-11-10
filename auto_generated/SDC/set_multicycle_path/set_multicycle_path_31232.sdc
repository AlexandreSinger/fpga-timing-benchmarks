set_multicycle_path 2 -setup -fall -start -end -through {net1, net2} -rise_through [get_pins flop_Q] -to * -fall_to clk2
