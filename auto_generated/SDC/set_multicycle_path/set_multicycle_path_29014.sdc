set_multicycle_path 2 -setup -hold -end -rise_from adder1 -fall_from port* -through net1 -fall_to [get_ports {clk0}] -reset_path
