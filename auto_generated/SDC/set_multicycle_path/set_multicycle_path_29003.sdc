set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from clk1 -through [get_ports {clk0}] -rise_through xor* -fall_to xor1
