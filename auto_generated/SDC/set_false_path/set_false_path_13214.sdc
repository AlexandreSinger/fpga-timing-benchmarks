set_false_path -setup -hold -rise -reset_path -from core_clock -fall_from * -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
