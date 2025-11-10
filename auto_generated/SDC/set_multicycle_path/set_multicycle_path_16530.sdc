set_multicycle_path 2 -setup -hold -end -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through adder1 -fall_to clk*
