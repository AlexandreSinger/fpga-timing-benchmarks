set_false_path -setup -fall -fall_from xor* -through {net1, net2} -rise_through ff1 -fall_through ff* -rise_to clk* -fall_to [get_ports {clk0}]
