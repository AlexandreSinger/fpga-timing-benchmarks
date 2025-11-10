set_multicycle_path 2 -setup -fall -from clk* -fall_from pin1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor1 -to *
