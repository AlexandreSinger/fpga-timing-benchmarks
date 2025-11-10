set_false_path -fall -from [get_ports {clk0}] -rise_from core_clock -rise_through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2}
