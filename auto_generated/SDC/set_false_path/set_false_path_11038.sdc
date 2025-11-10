set_false_path -setup -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through xor* -to and1
