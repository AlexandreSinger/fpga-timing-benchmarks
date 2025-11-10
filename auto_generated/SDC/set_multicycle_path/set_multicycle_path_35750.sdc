set_multicycle_path 2 -hold -start -from core_clock -fall_from clk1 -rise_through ff1 -fall_through [get_ports {clk0}] -to clk1 -rise_to *
