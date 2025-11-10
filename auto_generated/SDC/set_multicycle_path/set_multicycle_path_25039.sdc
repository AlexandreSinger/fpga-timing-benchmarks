set_multicycle_path 2 -fall -start -fall_from port2 -through * -to clk* -rise_to ff1 -fall_to [get_clocks {core_clk}]
