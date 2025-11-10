set_max_delay 10 -fall -from [get_pins flop_Q] -through pin1 -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
