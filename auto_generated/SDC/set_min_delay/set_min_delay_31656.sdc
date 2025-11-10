set_min_delay 10 -rise -fall -rise_from xor1 -fall_from core_clock -through [get_ports {clk0}] -rise_through * -to adder1 -ignore_clock_latency -probe -reset_path
