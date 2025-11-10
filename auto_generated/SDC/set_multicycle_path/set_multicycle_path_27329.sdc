set_multicycle_path 2 -setup -hold -rise -end -fall_from core_clock -to port2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
