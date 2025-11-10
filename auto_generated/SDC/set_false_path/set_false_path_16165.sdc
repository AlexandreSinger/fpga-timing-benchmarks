set_false_path -setup -rise -fall -reset_path -rise_from core_clock -fall_from adder1 -through {net1, net2} -rise_through pin* -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
