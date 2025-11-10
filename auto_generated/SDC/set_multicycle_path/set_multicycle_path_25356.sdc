set_multicycle_path 2 -fall -from port1 -rise_from pin* -fall_from [get_ports {clk0}] -fall_through pin1 -to clk1 -rise_to core_clock
