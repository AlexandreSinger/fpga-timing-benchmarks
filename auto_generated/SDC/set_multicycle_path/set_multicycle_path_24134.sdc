set_multicycle_path 2 -rise -start -through [get_ports {clk0}] -rise_through xor1 -fall_through net* -to and1 -rise_to ff1
