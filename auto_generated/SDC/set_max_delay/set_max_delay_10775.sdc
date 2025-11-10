set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through net1 -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
