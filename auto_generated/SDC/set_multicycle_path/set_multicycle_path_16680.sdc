set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from xor1 -rise_through ff1 -fall_through adder1 -rise_to ff1
