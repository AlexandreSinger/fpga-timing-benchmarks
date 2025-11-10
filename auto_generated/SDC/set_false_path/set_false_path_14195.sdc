set_false_path -setup -from * -rise_from adder1 -through * -rise_through * -fall_through * -to ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
