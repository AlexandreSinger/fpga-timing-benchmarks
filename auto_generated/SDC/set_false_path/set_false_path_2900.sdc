set_false_path -rise -from {clk1 clk2} -rise_from core_clock -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
