set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from ff* -through pin* -rise_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
