set_multicycle_path 2 -hold -end -from ff1 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through pin2 -fall_through ff1 -to *
