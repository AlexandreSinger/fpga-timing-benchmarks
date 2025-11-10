set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -rise_from clk2 -fall_from core_clock -through [get_ports clk1] -fall_through pin1
