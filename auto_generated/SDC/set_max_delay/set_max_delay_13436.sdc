set_max_delay 4.0 -rise -fall -rise_from * -fall_from port2 -through [get_pins flop_Q] -to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
