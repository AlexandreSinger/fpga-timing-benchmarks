set_multicycle_path 2 -setup -fall -start -rise_from port1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to * -reset_path
