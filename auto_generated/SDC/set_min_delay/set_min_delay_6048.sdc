set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from core_clock -through and1 -fall_through adder1 -ignore_clock_latency -reset_path
