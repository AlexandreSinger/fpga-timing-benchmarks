set_min_delay 10 -fall -from core_clock -rise_from xor1 -fall_from ff1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
