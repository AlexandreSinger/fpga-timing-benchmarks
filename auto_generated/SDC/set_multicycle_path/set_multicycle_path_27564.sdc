set_multicycle_path 2 -setup -hold -rise -fall_from port1 -through pin1 -rise_through xor* -fall_through * -to [get_ports {clk0}]
