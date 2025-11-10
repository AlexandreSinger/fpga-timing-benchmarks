set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through pin2 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
