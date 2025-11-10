set_min_delay 30 -rise -fall -rise_from core_clock -fall_from adder1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
