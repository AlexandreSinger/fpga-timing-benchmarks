set_multicycle_path 2 -setup -rise -start -through net1 -to * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
