set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
