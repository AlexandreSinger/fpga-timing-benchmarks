set_multicycle_path 2 -start -end -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -to clk* -reset_path
