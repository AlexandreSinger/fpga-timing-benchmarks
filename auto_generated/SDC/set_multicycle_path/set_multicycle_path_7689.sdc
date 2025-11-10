set_multicycle_path 2 -setup -hold -from [get_ports clk2] -rise_from core_clock -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}]
