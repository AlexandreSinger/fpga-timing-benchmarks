set_multicycle_path 2 -setup -rise -end -from * -rise_from port1 -through xor* -rise_through [get_ports {clk0}] -rise_to {clk1 clk2}
