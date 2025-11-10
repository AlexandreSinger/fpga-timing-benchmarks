set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from xor1 -through * -fall_through pin2 -to [get_ports clk2] -ignore_clock_latency -reset_path
