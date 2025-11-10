set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -through net* -fall_through ff1 -fall_to clk2
