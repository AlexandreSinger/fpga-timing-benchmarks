set_multicycle_path 2 -rise -fall -end -from clk* -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to ff* -rise_to port2
