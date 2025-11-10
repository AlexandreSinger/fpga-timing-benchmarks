set_false_path -hold -from core_clock -through [get_ports {clk0}] -rise_through and1 -fall_through xor* -fall_to clk2
