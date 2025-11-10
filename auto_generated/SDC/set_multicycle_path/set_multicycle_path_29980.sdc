set_multicycle_path 2 -setup -rise -fall -from * -through adder1 -fall_through adder1 -rise_to and1 -fall_to [get_ports {clk0}]
