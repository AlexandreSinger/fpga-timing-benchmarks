set_multicycle_path 2 -setup -rise -end -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through adder1 -fall_through net2
