set_multicycle_path 2 -setup -fall -start -through [get_ports {clk0}] -to adder1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
