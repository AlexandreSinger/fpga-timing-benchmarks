set_max_delay 4.0 -fall -from core_clock -fall_from * -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -reset_path
