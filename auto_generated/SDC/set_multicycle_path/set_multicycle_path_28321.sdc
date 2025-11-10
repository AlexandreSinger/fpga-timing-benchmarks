set_multicycle_path 2 -setup -hold -fall -rise_from pin2 -through adder1 -rise_through * -fall_through net1 -to [get_clocks {core_clk}]
