set_multicycle_path 2 -setup -fall -rise_from [get_ports clk1] -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -reset_path
