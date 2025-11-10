set_multicycle_path 2 -setup -fall -end -from port1 -fall_from [get_ports {clk0}] -rise_through adder1 -to [get_clocks {core_clk}] -fall_to clk*
