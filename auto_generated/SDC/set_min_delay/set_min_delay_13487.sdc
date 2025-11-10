set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
