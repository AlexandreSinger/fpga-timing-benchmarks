set_multicycle_path 2 -setup -hold -from xor1 -rise_from [get_ports {clk0}] -through * -rise_through net2 -to adder1 -reset_path
