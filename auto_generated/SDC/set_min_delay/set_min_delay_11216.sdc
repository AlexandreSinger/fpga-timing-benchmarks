set_min_delay 4.0 -rise -from core_clock -through net2 -rise_through pin1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port2 -reset_path
