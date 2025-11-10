set_multicycle_path 2 -setup -hold -fall -rise_from clk1 -through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -reset_path
