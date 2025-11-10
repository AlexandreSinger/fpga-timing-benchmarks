set_multicycle_path 2 -setup -start -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through ff* -rise_through {net1, net2} -reset_path
