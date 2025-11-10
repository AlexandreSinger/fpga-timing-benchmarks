set_multicycle_path 2 -rise -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through *
