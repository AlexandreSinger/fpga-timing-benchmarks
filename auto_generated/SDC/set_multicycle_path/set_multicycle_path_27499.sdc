set_multicycle_path 2 -setup -hold -rise -rise_from * -fall_from port1 -through pin1 -fall_through adder1 -to [get_ports {clk0}]
