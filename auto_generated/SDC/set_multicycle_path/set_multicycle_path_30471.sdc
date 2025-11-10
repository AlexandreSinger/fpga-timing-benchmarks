set_multicycle_path 2 -setup -rise -start -rise_from * -fall_from pin1 -through net2 -fall_through pin* -fall_to [get_ports {clk0}]
