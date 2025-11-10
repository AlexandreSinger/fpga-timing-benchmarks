set_false_path -setup -rise -fall -from xor* -rise_from pin1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports {clk0}]
