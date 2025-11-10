set_multicycle_path 2 -setup -rise -fall -end -fall_from core_clock -to clk1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
