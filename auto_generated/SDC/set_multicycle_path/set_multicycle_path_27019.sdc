set_multicycle_path 2 -setup -hold -rise -start -from [get_ports {clk0}] -rise_through adder1 -rise_to adder1 -fall_to xor*
