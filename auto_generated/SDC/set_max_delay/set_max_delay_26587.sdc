set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from ff* -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
