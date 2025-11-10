set_multicycle_path 2 -start -from [get_ports {clk0}] -rise_through xor1 -fall_through * -to port2 -rise_to adder1 -fall_to ff*
