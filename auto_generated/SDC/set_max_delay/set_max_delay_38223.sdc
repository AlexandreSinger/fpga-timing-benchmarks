set_max_delay 30 -fall -through * -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
