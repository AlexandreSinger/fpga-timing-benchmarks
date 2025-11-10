set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -fall_through pin1 -to [get_ports clk2] -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
