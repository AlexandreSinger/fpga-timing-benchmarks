set_min_delay 4.0 -fall -from ff* -rise_from [get_ports {clk0}] -through ff1 -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
