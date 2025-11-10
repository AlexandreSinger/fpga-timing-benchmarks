set_false_path -setup -rise -fall -from xor* -rise_from core_clock -fall_from [get_clocks {core_clk}] -through net1 -rise_through xor* -fall_through net1 -to port* -rise_to [get_ports {clk0}]
