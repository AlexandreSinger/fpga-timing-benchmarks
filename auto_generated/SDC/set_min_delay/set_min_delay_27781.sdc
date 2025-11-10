set_min_delay 10 -rise -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
