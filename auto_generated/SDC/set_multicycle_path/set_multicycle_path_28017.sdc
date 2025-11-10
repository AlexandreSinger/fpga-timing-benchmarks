set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -rise_through net1 -fall_through adder1 -reset_path
