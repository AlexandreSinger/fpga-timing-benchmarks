set_multicycle_path 2 -setup -rise -fall -start -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through ff* -fall_through net2
