set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
