set_multicycle_path 2 -setup -start -end -rise_from port1 -fall_from and1 -through adder1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
