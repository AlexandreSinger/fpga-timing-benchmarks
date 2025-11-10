set_multicycle_path 2 -rise -fall -start -fall_from xor1 -fall_through adder1 -to [get_ports {clk0}] -rise_to adder1 -reset_path
