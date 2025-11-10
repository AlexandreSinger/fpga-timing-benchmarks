set_multicycle_path 2 -setup -fall -from * -fall_from core_clock -through and1 -fall_through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
