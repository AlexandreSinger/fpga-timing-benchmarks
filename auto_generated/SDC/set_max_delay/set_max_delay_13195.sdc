set_max_delay 4.0 -rise -fall -from xor1 -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
