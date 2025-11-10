set_max_delay 4.0 -rise -from core_clock -rise_from port2 -fall_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
