set_multicycle_path 2 -setup -start -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through ff* -rise_through * -to and1 -rise_to ff*
