set_multicycle_path 2 -setup -hold -rise_from * -fall_from clk1 -through [get_ports {clk0}] -fall_through * -rise_to adder1 -reset_path
