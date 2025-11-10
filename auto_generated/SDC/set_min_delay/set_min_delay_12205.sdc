set_min_delay 4.0 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
