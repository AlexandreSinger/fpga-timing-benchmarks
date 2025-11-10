set_false_path -setup -rise -fall -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor* -rise_through xor* -fall_through ff1 -fall_to [get_pins flop_Q]
