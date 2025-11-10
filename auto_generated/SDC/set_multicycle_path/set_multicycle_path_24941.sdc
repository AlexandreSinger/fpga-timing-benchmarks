set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -rise_through adder1 -fall_through adder1 -rise_to {clk1 clk2} -fall_to pin2
