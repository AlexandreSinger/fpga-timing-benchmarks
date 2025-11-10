set_multicycle_path 2 -setup -hold -start -end -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to core_clock
