set_multicycle_path 2 -setup -hold -fall -end -fall_from adder1 -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to and1
