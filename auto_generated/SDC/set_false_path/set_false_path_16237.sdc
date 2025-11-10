set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from clk* -fall_from * -through xor* -rise_through * -fall_through net1 -to core_clock -fall_to pin1
