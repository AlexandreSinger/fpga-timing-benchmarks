set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from adder1 -fall_from port2 -through * -rise_through ff1 -fall_through * -to core_clock -rise_to ff1 -fall_to {clk1 clk2}
