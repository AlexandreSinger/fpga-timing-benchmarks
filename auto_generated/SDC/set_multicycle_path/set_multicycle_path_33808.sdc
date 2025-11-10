set_multicycle_path 2 -hold -rise -start -from ff* -rise_from xor1 -rise_through [get_ports clk1] -fall_through net1 -fall_to core_clock
