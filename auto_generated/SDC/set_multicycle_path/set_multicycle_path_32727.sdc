set_multicycle_path 2 -setup -from [get_ports {clk0}] -through net2 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to ff1 -fall_to [get_ports clk*] -reset_path
