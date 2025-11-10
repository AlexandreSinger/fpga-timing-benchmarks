set_multicycle_path 2 -start -rise_from clk* -rise_through xor1 -fall_through net* -to core_clock -rise_to [get_ports clk2] -reset_path
