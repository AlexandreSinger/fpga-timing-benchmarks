set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -to * -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
