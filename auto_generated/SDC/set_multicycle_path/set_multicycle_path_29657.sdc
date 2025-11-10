set_multicycle_path 2 -setup -rise -fall -start -rise_through * -to [get_ports {clk0}] -rise_to adder1 -fall_to {clk1 clk2}
