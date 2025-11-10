set_max_delay 10 -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
