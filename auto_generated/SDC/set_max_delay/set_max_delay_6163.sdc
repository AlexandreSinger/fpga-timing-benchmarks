set_max_delay 4.0 -rise_from core_clock -through adder1 -rise_through [get_ports {clk0}] -to core_clock -ignore_clock_latency -reset_path
