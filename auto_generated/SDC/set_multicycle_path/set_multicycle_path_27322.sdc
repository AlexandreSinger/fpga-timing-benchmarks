set_multicycle_path 2 -setup -hold -rise -end -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_to and1 -reset_path
