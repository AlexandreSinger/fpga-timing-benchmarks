set_multicycle_path 2 -setup -rise -rise_from port* -fall_from * -through [get_ports {clk0}] -rise_to xor1
