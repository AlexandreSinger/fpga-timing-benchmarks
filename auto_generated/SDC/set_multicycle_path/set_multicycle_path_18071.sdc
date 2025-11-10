set_multicycle_path 2 -setup -rise -rise_from core_clock -fall_from adder1 -rise_through net* -fall_through pin* -to [get_clocks {core_clk}]
