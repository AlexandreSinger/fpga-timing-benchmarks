set_false_path -setup -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from clk1 -fall_through [get_ports clk*] -to clk2
