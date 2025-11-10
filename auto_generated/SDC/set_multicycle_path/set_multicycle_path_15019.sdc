set_multicycle_path 2 -setup -hold -rise -fall -from core_clock -fall_through [get_pins flop_Q] -to [get_ports clk*]
