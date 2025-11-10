set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
