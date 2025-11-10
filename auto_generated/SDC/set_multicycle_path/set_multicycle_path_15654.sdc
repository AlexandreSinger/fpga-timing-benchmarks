set_multicycle_path 2 -setup -hold -fall -start -from core_clock -rise_from [get_ports clk*] -through [get_pins flop_Q]
