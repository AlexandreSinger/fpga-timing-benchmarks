set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -fall_through net* -to xor1 -rise_to port* -fall_to core_clock -reset_path
