set_multicycle_path 2 -rise -fall -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to pin2 -rise_to [get_ports {clk0}] -fall_to core_clock
