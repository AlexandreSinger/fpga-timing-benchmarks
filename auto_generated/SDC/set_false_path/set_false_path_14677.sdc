set_false_path -hold -reset_path -rise_from ff1 -fall_from * -through * -rise_through net1 -fall_through ff1 -to core_clock -fall_to [get_ports clk2]
