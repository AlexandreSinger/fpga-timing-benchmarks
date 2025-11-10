set_false_path -hold -rise -fall -from * -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through xor1 -fall_through [get_ports {clk0}] -to core_clock -fall_to clk1
