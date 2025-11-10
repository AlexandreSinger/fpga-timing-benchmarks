set_false_path -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through net2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to *
