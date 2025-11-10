set_false_path -setup -hold -rise -reset_path -from port2 -fall_from core_clock -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
