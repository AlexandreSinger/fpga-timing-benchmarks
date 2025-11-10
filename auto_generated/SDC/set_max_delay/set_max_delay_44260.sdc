set_max_delay 30 -rise -rise_from core_clock -rise_through * -to clk2 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
