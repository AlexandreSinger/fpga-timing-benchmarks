set_false_path -setup -hold -from pin* -fall_from core_clock -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
