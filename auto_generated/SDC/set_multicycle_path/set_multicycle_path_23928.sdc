set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -rise_from adder1 -through adder1 -rise_through xor1 -reset_path
