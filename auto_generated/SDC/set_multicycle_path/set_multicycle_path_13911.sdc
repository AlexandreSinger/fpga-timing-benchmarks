set_multicycle_path 2 -fall -rise_from adder1 -fall_through net2 -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
