set_multicycle_path 2 -setup -rise_from ff* -fall_from port* -through xor1 -to port2 -fall_to [get_ports {clk0}]
