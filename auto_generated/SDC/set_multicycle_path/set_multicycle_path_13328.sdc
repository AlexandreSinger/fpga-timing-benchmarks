set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -fall_from pin1 -through adder1 -rise_to [get_ports {clk0}]
