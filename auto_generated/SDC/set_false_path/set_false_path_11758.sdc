set_false_path -hold -rise -fall -from xor1 -rise_from [get_ports clk2] -fall_from * -rise_through xor1 -fall_to core_clock
