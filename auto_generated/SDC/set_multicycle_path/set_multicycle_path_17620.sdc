set_multicycle_path 2 -setup -rise -start -rise_from core_clock -through pin* -fall_through [get_ports clk1] -to [get_pins flop_Q]
