set_multicycle_path 2 -setup -fall -end -fall_from * -rise_through net1 -to and1 -rise_to clk2 -fall_to [get_ports {clk0}]
