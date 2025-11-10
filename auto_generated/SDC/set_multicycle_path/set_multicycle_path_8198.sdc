set_multicycle_path 2 -setup -rise -start -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_to adder1
