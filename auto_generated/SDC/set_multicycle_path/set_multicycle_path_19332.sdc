set_multicycle_path 2 -setup -start -rise_from xor1 -fall_from {clk1 clk2} -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to clk1
