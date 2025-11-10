set_multicycle_path 2 -setup -start -fall_from ff* -through [get_ports {clk0}] -rise_through net1 -fall_to port* -reset_path
