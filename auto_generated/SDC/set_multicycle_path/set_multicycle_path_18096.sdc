set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -through and1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to adder1
