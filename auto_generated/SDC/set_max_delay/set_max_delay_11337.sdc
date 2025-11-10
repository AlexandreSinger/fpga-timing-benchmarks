set_max_delay 4.0 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through xor1 -fall_through [get_ports clk1] -to port1 -ignore_clock_latency -reset_path
