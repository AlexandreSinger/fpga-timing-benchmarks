set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -rise_from * -fall_from core_clock -fall_through net* -to ff1 -rise_to clk1
