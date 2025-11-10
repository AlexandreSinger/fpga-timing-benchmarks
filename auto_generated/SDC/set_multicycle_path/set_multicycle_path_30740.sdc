set_multicycle_path 2 -setup -rise -end -rise_from xor* -fall_from clk2 -rise_through [get_ports {clk0}] -fall_to xor1 -reset_path
