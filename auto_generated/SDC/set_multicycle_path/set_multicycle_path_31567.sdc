set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_from xor1 -to port* -rise_to xor* -reset_path
