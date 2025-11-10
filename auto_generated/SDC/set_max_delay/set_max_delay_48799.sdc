set_max_delay 30 -rise -fall -from core_clock -rise_from * -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
