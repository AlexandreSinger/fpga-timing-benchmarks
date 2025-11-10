set_max_delay 4.0 -rise -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
