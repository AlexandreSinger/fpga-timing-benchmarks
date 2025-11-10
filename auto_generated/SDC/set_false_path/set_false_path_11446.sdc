set_false_path -setup -fall -from pin2 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through net2 -to pin1 -rise_to *
