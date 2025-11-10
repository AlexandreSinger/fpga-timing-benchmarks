set_min_delay 30 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
