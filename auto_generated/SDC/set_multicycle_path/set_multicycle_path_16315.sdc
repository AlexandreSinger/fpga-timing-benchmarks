set_multicycle_path 2 -setup -hold -start -rise_from core_clock -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
