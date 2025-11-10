set_multicycle_path 2 -setup -rise -fall -fall_from pin1 -through * -rise_through * -to xor* -fall_to [get_clocks {core_clk}]
