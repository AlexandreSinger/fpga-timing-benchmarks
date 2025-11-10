set_multicycle_path 2 -setup -rise -from pin1 -rise_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through net1 -to [get_ports {clk0}]
