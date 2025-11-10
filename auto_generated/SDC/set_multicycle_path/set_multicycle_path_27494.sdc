set_multicycle_path 2 -setup -hold -rise -rise_from * -fall_from ff1 -through ff1 -rise_through ff1 -fall_through [get_ports {clk0}]
