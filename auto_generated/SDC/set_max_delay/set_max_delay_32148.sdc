set_max_delay 10 -fall -from core_clock -fall_from * -through * -rise_through * -to core_clock -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
