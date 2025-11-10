set_multicycle_path 2 -hold -fall -start -rise_from ff1 -rise_through ff* -to core_clock -rise_to core_clock -fall_to [get_ports {clk0}]
