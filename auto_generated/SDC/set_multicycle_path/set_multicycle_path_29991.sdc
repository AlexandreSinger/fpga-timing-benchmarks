set_multicycle_path 2 -setup -rise -fall -from {clk1 clk2} -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to xor1 -reset_path
