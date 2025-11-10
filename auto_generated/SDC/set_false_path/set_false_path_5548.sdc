set_false_path -hold -through xor1 -rise_through [get_ports {clk0}] -fall_through and1 -rise_to clk* -fall_to core_clock
