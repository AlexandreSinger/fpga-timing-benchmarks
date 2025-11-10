set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through * -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
