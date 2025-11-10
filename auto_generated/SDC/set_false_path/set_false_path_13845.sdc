set_false_path -setup -rise -fall -from core_clock -rise_from xor1 -fall_from adder1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
