set_multicycle_path 2 -hold -start -rise_through [get_ports {clk0}] -to core_clock -rise_to port* -fall_to xor1 -reset_path
