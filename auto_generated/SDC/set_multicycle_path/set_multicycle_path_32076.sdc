set_multicycle_path 2 -setup -start -end -from xor* -through [get_ports {clk0}] -rise_through net2 -fall_to port1 -reset_path
