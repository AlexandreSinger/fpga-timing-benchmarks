set_multicycle_path 2 -setup -end -fall_from pin* -through adder1 -fall_through net1 -fall_to [get_clocks {core_clk}]
