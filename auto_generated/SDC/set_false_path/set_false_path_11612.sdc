set_false_path -setup -from * -fall_from adder1 -through net1 -rise_through and1 -to [get_ports {clk0}] -rise_to * -fall_to *
