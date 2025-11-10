set_max_delay 4.0 -rise -rise_from core_clock -through xor1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
