set_multicycle_path 2 -setup -start -rise_from port1 -through pin1 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to {clk1 clk2} -reset_path
