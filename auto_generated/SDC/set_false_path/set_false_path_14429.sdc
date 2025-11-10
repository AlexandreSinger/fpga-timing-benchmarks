set_false_path -hold -rise -reset_path -from core_clock -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin1 -fall_through xor* -rise_to clk2
