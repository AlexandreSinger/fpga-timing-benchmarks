set_multicycle_path 2 -setup -rise -start -from core_clock -rise_from clk* -fall_from clk2 -through [get_pins flop_Q] -fall_through *
