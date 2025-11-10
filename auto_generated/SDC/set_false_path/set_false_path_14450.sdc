set_false_path -hold -rise -reset_path -from [get_ports clk*] -fall_from pin2 -through net2 -fall_through xor1 -to [get_ports {clk0}] -fall_to core_clock
