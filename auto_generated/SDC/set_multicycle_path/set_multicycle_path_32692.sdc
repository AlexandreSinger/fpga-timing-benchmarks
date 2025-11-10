set_multicycle_path 2 -setup -from pin1 -rise_from port2 -through pin* -rise_through {net1, net2} -rise_to {clk1 clk2} -fall_to ff* -reset_path
