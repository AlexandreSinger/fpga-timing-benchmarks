set_false_path -setup -hold -rise -fall -rise_from clk1 -fall_from ff1 -through xor* -to ff1 -rise_to [get_ports {clk0}] -fall_to core_clock
