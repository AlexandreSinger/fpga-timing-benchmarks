set_false_path -setup -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from adder1 -through * -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to port2
