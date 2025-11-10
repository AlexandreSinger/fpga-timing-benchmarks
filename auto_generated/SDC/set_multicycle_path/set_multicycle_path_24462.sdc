set_multicycle_path 2 -rise -from core_clock -rise_from * -rise_through [get_pins flop_Q] -fall_through and1 -to ff* -rise_to {clk1 clk2}
