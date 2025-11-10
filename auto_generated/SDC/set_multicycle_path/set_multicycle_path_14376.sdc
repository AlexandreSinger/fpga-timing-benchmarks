set_multicycle_path 2 -start -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to ff1
