set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from * -through net1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
