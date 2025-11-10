set_false_path -setup -fall -reset_path -from port2 -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to ff1
