set_multicycle_path 2 -setup -rise -start -end -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk*
