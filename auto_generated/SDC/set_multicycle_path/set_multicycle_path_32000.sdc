set_multicycle_path 2 -setup -start -end -from pin* -rise_from clk2 -through net* -rise_through net1 -fall_to [get_ports {clk0}]
