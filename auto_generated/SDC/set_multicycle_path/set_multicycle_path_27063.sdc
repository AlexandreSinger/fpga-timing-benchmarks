set_multicycle_path 2 -setup -hold -rise -start -rise_from port1 -through * -to ff1 -fall_to [get_clocks {core_clk}]
