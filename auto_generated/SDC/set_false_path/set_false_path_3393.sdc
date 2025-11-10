set_false_path -from clk1 -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through xor* -rise_to port2
