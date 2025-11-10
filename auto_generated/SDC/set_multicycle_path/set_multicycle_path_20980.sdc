set_multicycle_path 2 -hold -rise -from core_clock -rise_from ff1 -fall_through * -to [get_ports {clk0}] -fall_to pin*
