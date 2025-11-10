set_multicycle_path 2 -hold -start -fall_through ff1 -to core_clock -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
