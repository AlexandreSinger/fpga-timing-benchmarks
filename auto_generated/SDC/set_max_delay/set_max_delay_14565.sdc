set_max_delay 4.0 -fall -rise_from * -fall_from port* -through adder1 -fall_through {net1, net2} -to and1 -rise_to ff1 -fall_to clk2 -reset_path
