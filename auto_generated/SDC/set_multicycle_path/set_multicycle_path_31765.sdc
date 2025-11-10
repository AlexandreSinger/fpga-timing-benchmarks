set_multicycle_path 2 -setup -fall -end -fall_through [get_ports {clk0}] -to xor* -rise_to port* -fall_to clk1 -reset_path
