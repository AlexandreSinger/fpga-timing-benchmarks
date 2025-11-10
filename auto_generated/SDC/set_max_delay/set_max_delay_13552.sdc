set_max_delay 4.0 -rise -fall -rise_from core_clock -through [get_ports {clk0}] -to * -rise_to clk1 -ignore_clock_latency -probe -reset_path
