set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to ff1 -ignore_clock_latency -reset_path
