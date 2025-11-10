set_false_path -setup -reset_path -rise_from core_clock -fall_from xor1 -through pin1 -rise_through {net1, net2} -rise_to clk* -fall_to [get_ports {clk0}]
