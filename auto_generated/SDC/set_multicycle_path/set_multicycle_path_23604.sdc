set_multicycle_path 2 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through * -fall_through xor1 -fall_to port1
