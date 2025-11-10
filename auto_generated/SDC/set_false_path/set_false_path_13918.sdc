set_false_path -setup -rise -reset_path -from pin2 -rise_from core_clock -fall_from * -through xor* -fall_through {net1, net2} -rise_to {clk1 clk2}
