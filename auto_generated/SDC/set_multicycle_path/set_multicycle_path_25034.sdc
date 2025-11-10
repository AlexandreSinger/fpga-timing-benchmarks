set_multicycle_path 2 -fall -start -fall_from clk* -through * -fall_through pin2 -to [get_clocks {core_clk}] -fall_to pin2
