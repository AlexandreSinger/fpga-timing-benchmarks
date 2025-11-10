set_multicycle_path 2 -setup -fall -end -rise_through net1 -fall_through [get_ports {clk0}] -to and1 -fall_to clk1 -reset_path
