set_multicycle_path 2 -setup -start -from xor1 -rise_from [get_ports clk2] -through * -rise_through pin1 -fall_through {net1, net2} -rise_to *
