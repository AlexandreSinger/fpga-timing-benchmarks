set_multicycle_path 2 -setup -rise -from * -rise_through xor1 -fall_through [get_ports {clk0}] -to port2 -rise_to port* -fall_to *
