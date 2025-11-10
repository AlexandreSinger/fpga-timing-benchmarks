set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -fall_from xor1 -through * -fall_through net1 -to *
