set_max_delay 4.0 -rise -fall -fall_through pin1 -to port2 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
