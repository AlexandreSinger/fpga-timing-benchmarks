set_multicycle_path 2 -hold -fall -end -from clk* -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_to * -fall_to ff1
