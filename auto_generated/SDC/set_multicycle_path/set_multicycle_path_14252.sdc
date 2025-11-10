set_multicycle_path 2 -start -from adder1 -fall_from clk1 -rise_through pin1 -fall_through * -fall_to [get_ports {clk0}]
