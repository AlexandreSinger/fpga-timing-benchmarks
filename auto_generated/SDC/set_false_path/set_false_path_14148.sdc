set_false_path -setup -fall -rise_from clk2 -fall_from [get_ports {clk0}] -through adder1 -rise_through * -to xor* -rise_to * -fall_to [get_clocks {core_clk}]
