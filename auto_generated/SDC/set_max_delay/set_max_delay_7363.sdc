set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from core_clock -through [get_ports clk*] -rise_through and1 -rise_to [get_ports clk1] -fall_to *
