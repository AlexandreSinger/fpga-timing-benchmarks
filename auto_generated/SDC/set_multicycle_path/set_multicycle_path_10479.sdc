set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -fall_from core_clock -through [get_ports {clk0}] -to clk2
