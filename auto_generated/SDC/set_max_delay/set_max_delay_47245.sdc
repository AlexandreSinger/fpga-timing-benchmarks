set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from pin2 -rise_through [get_ports clk1] -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
