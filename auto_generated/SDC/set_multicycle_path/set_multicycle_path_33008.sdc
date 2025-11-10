set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_ports {clk0}] -rise_through ff* -fall_through pin2 -to core_clock
