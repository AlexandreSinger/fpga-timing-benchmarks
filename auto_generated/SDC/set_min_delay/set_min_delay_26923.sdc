set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through pin1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -reset_path
