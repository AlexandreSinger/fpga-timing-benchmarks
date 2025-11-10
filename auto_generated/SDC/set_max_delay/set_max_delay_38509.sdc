set_max_delay 30 -from [get_clocks {core_clk}] -rise_from pin2 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
