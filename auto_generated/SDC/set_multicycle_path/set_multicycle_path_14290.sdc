set_multicycle_path 2 -start -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin2 -to core_clock -rise_to ff1
