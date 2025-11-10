set_multicycle_path 2 -setup -rise -fall -rise_from core_clock -through [get_pins flop_Q] -fall_to [get_ports clk1]
