set_multicycle_path 2 -hold -end -from pin1 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_to * -fall_to core_clock
