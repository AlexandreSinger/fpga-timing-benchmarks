set_multicycle_path 2 -setup -rise -fall -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to * -fall_to clk1
