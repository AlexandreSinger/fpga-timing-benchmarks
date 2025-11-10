set_multicycle_path 2 -setup -end -from clk* -through * -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to pin1 -fall_to pin*
