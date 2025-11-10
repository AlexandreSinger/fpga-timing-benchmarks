set_multicycle_path 2 -setup -start -end -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_to xor1 -fall_to ff*
