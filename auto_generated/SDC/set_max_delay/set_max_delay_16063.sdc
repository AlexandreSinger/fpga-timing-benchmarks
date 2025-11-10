set_max_delay 4.0 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -rise_through net* -fall_through pin2 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to pin2 -ignore_clock_latency -reset_path
