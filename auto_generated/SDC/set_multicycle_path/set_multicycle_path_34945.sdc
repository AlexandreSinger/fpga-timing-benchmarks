set_multicycle_path 2 -hold -fall -start -fall_through pin* -to xor1 -rise_to [get_ports clk2] -fall_to core_clock -reset_path
