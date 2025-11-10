set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk1] -through * -rise_through pin1 -fall_through {net1, net2}
