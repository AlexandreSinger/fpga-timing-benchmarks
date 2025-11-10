set_multicycle_path 2 -setup -hold -start -from pin2 -rise_from adder1 -through net1 -fall_through * -fall_to [get_clocks {core_clk}]
