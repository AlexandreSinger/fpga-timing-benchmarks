set_multicycle_path 2 -setup -hold -fall_from * -through adder1 -rise_through [get_ports {clk0}] -fall_to clk2 -reset_path
