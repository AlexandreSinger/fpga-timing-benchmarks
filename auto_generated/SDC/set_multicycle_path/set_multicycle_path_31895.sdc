set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through adder1 -rise_through {net1, net2} -fall_through ff* -reset_path
