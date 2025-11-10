set_max_delay 30 -rise -from port2 -rise_from port* -fall_from core_clock -through [get_pins flop_Q] -to pin* -fall_to [get_ports {clk0}]
