set_multicycle_path 2 -start -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through net2 -to [get_pins flop_Q] -rise_to *
