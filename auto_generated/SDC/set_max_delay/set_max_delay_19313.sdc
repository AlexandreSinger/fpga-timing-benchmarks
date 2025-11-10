set_max_delay 10 -from core_clock -through [get_ports {clk0}] -to adder1 -ignore_clock_latency -reset_path
