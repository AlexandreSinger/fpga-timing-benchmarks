set_false_path -setup -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through pin2 -rise_through xor* -to *
