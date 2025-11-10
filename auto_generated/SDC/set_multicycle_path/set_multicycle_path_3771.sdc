set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -fall_from core_clock -to [get_pins flop_Q] -rise_to {clk1 clk2}
