set_false_path -setup -hold -fall_from core_clock -through [get_ports {clk0}] -rise_to [get_pins flop_Q]
