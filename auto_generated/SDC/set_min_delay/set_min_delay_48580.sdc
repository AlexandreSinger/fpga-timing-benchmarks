set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through net* -rise_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe -reset_path
