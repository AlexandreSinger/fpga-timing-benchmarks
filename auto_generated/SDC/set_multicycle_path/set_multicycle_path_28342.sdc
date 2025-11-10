set_multicycle_path 2 -setup -hold -fall -rise_from port2 -rise_through [get_ports {clk0}] -fall_through net1 -to * -fall_to port1
