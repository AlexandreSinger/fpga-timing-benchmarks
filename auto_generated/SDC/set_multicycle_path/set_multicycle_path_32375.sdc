set_multicycle_path 2 -setup -start -rise_from ff1 -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through pin2 -to port2 -fall_to port*
