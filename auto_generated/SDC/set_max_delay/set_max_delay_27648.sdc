set_max_delay 10 -rise -from core_clock -through [get_ports {clk0}] -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
