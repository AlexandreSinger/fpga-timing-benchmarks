set_max_delay 4.0 -rise -fall -from pin2 -through * -rise_through [get_ports {clk0}] -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
