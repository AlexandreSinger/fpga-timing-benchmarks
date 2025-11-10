set_false_path -setup -fall -reset_path -rise_from xor1 -fall_from pin* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net1 -to core_clock
