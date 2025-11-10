set_multicycle_path 2 -rise -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to ff* -fall_to ff*
