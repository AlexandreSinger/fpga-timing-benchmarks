set_false_path -hold -fall -reset_path -from * -rise_from port1 -fall_from [get_ports clk1] -fall_through ff1 -rise_to core_clock -fall_to xor1
