set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk2] -through pin* -fall_through xor1 -fall_to core_clock
