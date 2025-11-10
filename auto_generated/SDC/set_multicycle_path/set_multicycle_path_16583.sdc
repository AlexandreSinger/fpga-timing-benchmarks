set_multicycle_path 2 -setup -hold -end -fall_from port* -through net* -to [get_ports {clk0}] -fall_to {clk1 clk2}
