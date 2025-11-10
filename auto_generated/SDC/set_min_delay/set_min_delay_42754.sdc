set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
