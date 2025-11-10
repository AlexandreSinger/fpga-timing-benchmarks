set_multicycle_path 2 -hold -end -from core_clock -fall_from port1 -rise_through * -fall_through [get_ports {clk0}] -to ff*
