set_multicycle_path 2 -setup -rise -fall -end -rise_from clk1 -fall_from [get_ports {clk0}] -through xor* -fall_through xor1
