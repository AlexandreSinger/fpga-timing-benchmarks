set_multicycle_path 2 -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_ports clk1] -to * -rise_to xor* -reset_path
