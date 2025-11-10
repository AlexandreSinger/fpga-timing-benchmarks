set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
