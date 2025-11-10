set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to and1 -fall_to * -ignore_clock_latency -probe -reset_path
