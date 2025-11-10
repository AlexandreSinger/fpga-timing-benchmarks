set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through ff1 -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
