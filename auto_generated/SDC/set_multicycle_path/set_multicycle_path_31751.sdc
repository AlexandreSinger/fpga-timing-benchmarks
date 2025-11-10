set_multicycle_path 2 -setup -fall -end -through [get_ports {clk0}] -rise_through * -to xor* -rise_to port1 -fall_to [get_ports {clk0}]
