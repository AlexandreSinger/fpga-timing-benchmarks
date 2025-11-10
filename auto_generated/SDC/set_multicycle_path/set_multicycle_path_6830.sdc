set_multicycle_path 2 -fall_from port1 -through pin1 -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
