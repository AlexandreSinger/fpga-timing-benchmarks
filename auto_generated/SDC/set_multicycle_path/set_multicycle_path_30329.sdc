set_multicycle_path 2 -setup -rise -start -end -rise_through adder1 -to core_clock -rise_to ff1 -fall_to [get_clocks {core_clk}]
