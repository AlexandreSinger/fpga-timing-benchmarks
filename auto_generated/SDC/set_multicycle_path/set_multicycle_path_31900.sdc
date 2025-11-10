set_multicycle_path 2 -setup -fall -rise_from port1 -fall_from [get_ports {clk0}] -through and1 -rise_through xor* -rise_to port2 -reset_path
