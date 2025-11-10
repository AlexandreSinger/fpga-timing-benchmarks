set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -through xor1 -fall_through net1 -to ff* -fall_to port1
