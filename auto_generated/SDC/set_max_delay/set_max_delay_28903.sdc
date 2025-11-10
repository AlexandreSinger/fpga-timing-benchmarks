set_max_delay 10 -from [get_ports {clk0}] -rise_from clk2 -fall_from core_clock -rise_through net* -rise_to * -ignore_clock_latency -probe -reset_path
