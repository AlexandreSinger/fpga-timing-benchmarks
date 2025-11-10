set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
