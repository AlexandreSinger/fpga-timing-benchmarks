set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
