set_false_path -hold -from core_clock -rise_from and1 -fall_from port2 -through [get_ports {clk0}] -to ff* -rise_to xor* -fall_to core_clock
