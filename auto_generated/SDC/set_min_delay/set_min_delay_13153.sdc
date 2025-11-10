set_min_delay 4.0 -rise -fall -from core_clock -rise_from core_clock -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
