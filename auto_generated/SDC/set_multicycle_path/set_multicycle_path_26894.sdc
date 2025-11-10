set_multicycle_path 2 -setup -hold -rise -start -end -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to port2
