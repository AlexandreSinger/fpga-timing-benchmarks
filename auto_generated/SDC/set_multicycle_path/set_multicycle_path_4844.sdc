set_multicycle_path 2 -hold -fall_from * -to [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2}
