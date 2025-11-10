set_false_path -fall -reset_path -rise_from pin* -fall_from * -through adder1 -fall_through {net1, net2} -to adder1 -rise_to adder1 -fall_to xor*
