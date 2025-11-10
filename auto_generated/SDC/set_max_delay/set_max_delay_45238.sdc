set_max_delay 30 -from pin1 -rise_from [get_clocks {core_clk}] -fall_from port2 -through * -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
