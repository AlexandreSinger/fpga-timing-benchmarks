set_multicycle_path 2 -setup -start -from port1 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin* -rise_to core_clock -fall_to [get_ports clk1]
