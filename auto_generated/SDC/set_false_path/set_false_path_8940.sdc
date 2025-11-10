set_false_path -hold -reset_path -from [get_ports {clk0}] -rise_from core_clock -to xor* -rise_to [get_ports {clk0}] -fall_to xor*
