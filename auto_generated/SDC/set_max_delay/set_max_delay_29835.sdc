set_max_delay 10 -rise -fall -rise_from pin2 -fall_from * -rise_through net2 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
