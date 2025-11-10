set_false_path -setup -rise -fall -reset_path -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin2 -rise_to [get_clocks {core_clk}]
