set_multicycle_path 2 -hold -rise -from pin1 -fall_through xor* -to core_clock -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
