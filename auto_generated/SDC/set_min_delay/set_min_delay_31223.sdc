set_min_delay 10 -from [get_clocks {core_clk}] -fall_from port1 -through [get_ports clk1] -fall_through ff1 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
